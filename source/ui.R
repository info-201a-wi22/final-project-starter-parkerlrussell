# ---------- INTRODUCTORY PAGE ----------
introductory_page <- tabPanel("Introduction", 

  titlePanel("Project Introduction: the Impact of Vaccines"),
  
  HTML('<center><img src = "https://health.clevelandclinic.org/wp-content/uploads/sites/3/2021/07/jjVaccine-guillameBr-1285072572-770x533-1.jpg" width = "500"></center>'),
  br(), br(),
  
  p(introductionp1),
  p(introductionp2),
  
  br(), br()
)

# ---------- REPORT PAGE ----------
report_page <- tabPanel("Report",
  h3("The Impact of Vaccines"),
  br(),                     
  
  p(date), br(),
  p(authors), br(),
  p(affiliation), br(),                      
  br(),
                        
                        
  h3("Our Process"), br(),
  
  tabsetPanel(
    tabPanel("Index", br(), br(),
      p(index.rmd_report),                      
      p(research_questions),
      p(data_set),                      
      p(expected_implications),
      p(findings),
      p(discussion),
      p(conclusion),
      br(),
    ),
    
    tabPanel("Aggregate Table", br(), br(),
      p(agg_table_report1),
      p(agg_table_report2), br(), br(),
      DT::dataTableOutput("agg_table"),
      br(),
      br(),
      # separating into paragraphs:
      p(agg_table_report3),
      p(agg_table_report4),
      p(agg_table_report5), 
      br(), 
      br()
    )
  )
)


# ---------- SUMMARY PAGE ----------
summary_page <- tabPanel("Summary",
  
  h3("Major Takeaways"), br(),
  
  tabsetPanel(
    tabPanel("Takeaways",
      br(),
      p(summary_takeaways),
      p(summary_takeaways2),
      p(summary_takeaways3),
    ), 
    
    tabPanel("Analysis Chart 1",
      fluidPage(
        br(),
        withSpinner(plotlyOutput("analysis_1"), type = 5),
        br(),
        p("This chart represents the amount of fatalities that have occured during the pandemic"),
      ) 
    ),
    
    tabPanel("Analysis Chart 2",
      fluidPage(
        br(),
        withSpinner(plotlyOutput("analysis_2"), type = 7),
        br(),
        p("This chart shows the total number of doses distributed and administered in the U.S.")
      )
    )
  )
)


# ---------- INTERACTIVE PAGE 1 ----------
interactive_page_1 <- tabPanel("Counting Cases",

  h3("Cases & Deaths in the U.S."),
  br(),
  
  fluidPage(
    column(2, 
      radioButtons("case_or_death", "Select a statistic type",
        choices = c("Cases", "Deaths")
      )
    ),
    
    mainPanel(
      conditionalPanel(
        condition = "input.case_or_death === 'Cases'",
        fluidRow(
          column(8, withSpinner(plotlyOutput("int1cases_int"), type = 7)),
          column(4, withSpinner(imageOutput("int1cases_gif"), type = 7))
        )
      ),
      
      conditionalPanel(
        condition = "input.case_or_death === 'Deaths'",
        fluidRow(
          column(8, withSpinner(plotlyOutput("int1deaths_int"), type = 7)),
          column(4, withSpinner(imageOutput("int1deaths_gif"), type = 7))
        )
      )
    )
  )
)


# ---------- INTERACTIVE PAGE 2 ----------
interactive_page_2 <- tabPanel("Getting Vaccinated",
  
  h3("Vaccination Status Of The General Population"), 
  br(),
  
  fluidPage(
    column(4, 
      selectInput("vax_status_selector", "Select a Vaccination Status",
        choices = c("Select", "Single Dosed", "Fully Vaccinated", "Boosted"),
        selected = "Select"
      ),
      
      dateInput("date_selector", "Select a Date",
        
        # The starting date. Either a Date object, or a string in yyyy-mm-dd format.
        value = as.character(max(General_Population$Date)),
        
        # The minimum allowed date. Either a Date object, or a string in yyyy-mm-dd format.
        min = as.character(min(General_Population$Date)), 
        
        # The maximum allowed date. Either a Date object, or a string in yyyy-mm-dd format.
        max = as.character(max(General_Population$Date)) 
      ),
      
      br(),
      
      p(int2_helptext)
    ),
    
    mainPanel(
      withSpinner(plotlyOutput("genpop"), type= 7),
      br(),
      p(int2_description)
    )
  )
)


# ---------- FORMING UI ----------
ui <- fluidPage(
  navbarPage("Project Vax",
    introductory_page, report_page, summary_page,
    navbarMenu("Explore", interactive_page_1, interactive_page_2)
  )
)
