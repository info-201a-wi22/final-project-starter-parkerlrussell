
# ---------- INTRODUCTORY PAGE ----------
introductionp1 <- "Project Vax describes the impact of vaccinations on public health through datasets 
gathered from (datasets). The datasets we are analyzing shows us the rate of vaccinations throughout 
the world and the mortality rate among those vaccinated and unvaccinated due to COVID-19. Our group 
was interested in exploring the effectiveness the COVID-19 vaccines have on public health whether the 
statistics support or oppose the use of the COVID-19 vaccines in the fight against the virus and its 
variants. The outbreak of the COVID-19 pandemic has greatly disrupted modern life for the past few 
years. These vaccines can be the key to normality in the near future."

introductionp2 <- "The datasets we are analyzing shows us the rate of vaccinations across the United 
States and the infection/mortality rate among those vaccinated and unvaccinated due to COVID-19. Our 
group is interested in exploring the effectiveness of the COVID-19 vaccines and how the data either 
supports or opposes the current iterations of the COVID-19 vaccines in the fight against the virus and 
its variants. The outbreak of the Coronavirus vaccine has greatly disrupted modern life the past few 
years and these vaccines can be the key to normality within the near future."

# ---------- REPORT PAGE ----------

authors <- "Jayden Set, Emma Bacarra, Larry Nguyen"

affiliation <- "INFO-201: Technical Foundations of Informatics - The Information School - University of Washington"


index.rmd_report <- "Our group's topic of concern revolves around the COVID-19 and its relationship between vaccinated and unvaccinated people, and how vaccinations have a role to play
in the mortality rate which has been surging since the pandemic has started. The concern among getting everyone vaccinated stems from the human values of mutual
empathy and the love for your common man. We want everyone to stay healthy and alive. There is also the selfish concern of getting life back to normal, before the
global pandemic and the restrictions that came with it. The goal of vaccines is to reach herd immunity. In order to protect those vulnerable and unable to be
vaccinated, we strive to get every abled body vaccinated. In order to protect those vulnerable and unable to be vaccinated, we strive to get every abled body
vaccinated. The direct stakeholders, those who will directly interact with **Project Vax**, are political leaders and policymakers, whether local or federal, who
can explain the effectiveness of vaccines. The indirect stakeholders are those who did not directly interact with the project firsthand but can feel the effects
from those who did. Indirect stakeholders may include the general public who are subject to laws and regulations placed upon them by policy makers and government
officials who have directly interacted with **Project Vax**. They may also include individuals who are at risk of contracting COVID-19 and unable to vaccinate
themselves due to preexisting conditions or individuals who refuse to be vaccinated and are being educated by those who are.  Lastly, these may include essential
workers who are subject to regulations that may require them to be vaccinated or risk losing their jobs. Essential workers are put at risk of exposure and close
contact in their jobs everyday, and are in even more danger if the individuals they interact with are not doing their part to be cautious. The harms of **Project
Vax**  are the limitations of the existing data and its accuracy, the information can be biased to service political motivations that are promptly against
vaccines. However, the benefits of our project heavily outweigh the harms. With the information present in **Project Vax**; national, state and local governments
are better able to assess the situation of the global pandemic and enact policies and regulations accordingly. The hope is for representatives in the United
States' lowest vaccinated states to enact change as deaths from the virus are highest among low vaccinated states (NBCNews, 2022). This can also include the
expansion of free or affordable COVID-19 vaccines that are made accessible to the general public."

research_questions <- "Our teams questions:
How much of an impact do vaccines create on public health in the U.S.?
Have vaccinations helped the mortality rate of COVID-19 go down?
Are a majority of the population in countries fully vaxxed?
As the amount of new deaths were rising, were more people willing to get vaccinated?"

data_set <- "The dataset we have chosen to use for our project _The Impact of Vaccines_, compares the [covid-19 vaccination rate vs the mortality rate across the world]
(https://www.kaggle.com/sinakaraji/covid-vaccination-vs-death). This set of data has 15,803 views, 2,758 downloads, and 34 contributors. The top contributing
countries are South Korea, China, Iran, and Russia. It observes the outbreak that we have all witnessed and looks at the positives around the vaccination that has
surfaced. The reason why this dataset was generated was to investigate the impact of the coronavirus vaccine on the covid-19 mortality. This data file exceeds the
amount of 200 observations and is a combination of a total of 3 different datasets which are sourced from Kaggle and the World Health Organization. It represents a
majority of each country around the world and keeps track of their total vaccinations, number of people vaccinated, people fully vaccinated, new deaths per day,
the population count, and the ratio of vaccinated individuals per available vaccinations. The majority of countries had a ratio of 0 -  6.11. The most common
country to appear in this data set is the United States. The data was collected by Sina Karaji and it was updated last about a month ago meaning that it is up to
date. The expected updated frequency of this dataset is every month. The reason why he created the dataset was because he noticed how many deaths have been caused
since the outbreak of the coronavirus, so he wanted to look at the impact that the vaccination has had and how it has contributed to the progress beside global
death counts. The author is also motivated to provide this information because of anti-vaccine groups that form even though vaccines have been proven to have many
benefits. By doing this he is able to show people the positive impact of the vaccination, persuade the rest of the world to get vaccinated, and positively
influence the impact of coronavirus vaccinations on coronavirus mentality. Those who are likely to be benefited from the data could be companies such as the CDC
who are looking to view datasets that could help them combat the virus, but this could also interest people who are trying to convince anti-vaxxers that
vaccinations are helpful and the public who wants to see the positive effect that the vaccine has had."

expected_implications <- "Our group expects that local, state, and federal policymakers will gain a greater understanding of the effectiveness of COVID-19 vaccines from our project, \"The
Impact of Vaccines\". The goal of our project is to inspire those will the power and influence to change policy/ enact laws that will ensure their citizens have
access to free or affordable vaccines in order to reach herd immunity (which is when a large portion of the population becomes immune to a disease, it makes the
spread of the disease from one individual to another very unlikely. As a result, the whole community is protected). This can be done through utilizing the large
size of government to acquire vaccines in bulk quantities at a low cost. Governments can also utilize data science to strategically move vaccines to cities and
states where demand and need are greatest. Not only do vaccines have to be financially accessible to everyone but it should be easy to find a vaccination site
locally and schedule an appointment with ease. We also expect **Project Vax** will be used as an educational tool to convince those who are resistant to receiving
a vaccine or those who do not believe in the effectiveness of vaccines."

agg_table_report1 <- "     Our aggregate table is pulled from a dataset on Kaggle that combines three
datasets, one of which is made by the World Health Organization. This table summarizes the changes
in statistical numbers during COVID-19 in each country, filering out rows of data from the first
most recent dates of recordation. The average time passed between those dates is ~200 days to a 
full year. By columns, the table takes into account total vaccine doses distributed, individuals
who got at least one dose, individuals who completed the series, daily deaths, the total 
population in that country, and the percentage of vaccinated individuals in their respective 
country's population. The numbers in the aggregate table are the differences in those values, 
subtracting the numbers of the first date from the numbers of the most recent date." 

agg_table_report2 <- "Explore some of these statistics below." 

agg_table_report3 <- "     Between 2021-01-24 and 2021-12-25, the country of Malta experienced the 
biggest change, meaning that they were able to vaccinate 95% more individuals in that time frame. 
They also saw a decrease in deaths, with a difference of 3 less people. In 335 days, Malta was 
able to vaccinate 1,011,312 more people."

agg_table_report4 <- "     India resides at the top for getting the most vaccinations administered, 
with a record of 1,406,679,149 more vaccinated individuals within 316 days. That's 59% more of 
their population vaccinated between 2021-02-13 and 2021-12-26, and their death count only 
increased by 59. Russia, however, saw a huge increase in deaths, losing 540 individuals to COVID-19 
in just below 300 days. Although, Russia was also able to come in 10th highest for newly vaccinated 
individuals from 2021-03-02 to 2021-12-25, overall increasing their vaccinated percentage by 47%."

agg_table_report5 <- "     Behind India, the U.S. comes in second for highest increase in vaccinations. 
On 2020-12-13 through 2021-12-23, the U.S. was able to vaccinate 500,198,183 individuals. They also 
experienced the third lowest changes in death, decreasing by 1,025 individuals. As for the total 
percentage of individuals that are vaccinated in the population, the U.S. was able to get 72% more 
doses administered, leaving them at 37th for highest increases in percent."

findings <- "After a deep analysis of our data, our group has found that vaccines really do have an impact on public health,
not just in the United States but all across the world. We found that countries that have the greatest number of newly vaccinated
individuals proportionate to their populations saw an overall decrease in deaths. After the introduction of vaccines to a population,
we were able to see a sharp decline in deaths in countless countries.
Vaccines have definitely reduced the mortality rate of  COVID-19 and while our group recognises the recent spikes in covid cases and deaths,
this is due to the emergence of stronger more vaccine resistant variants of the virus such as the Delta and Omicron variants. As the amount of new deaths continues to rise,
it does not seem to impact slowing growth of vaccinated individuals, especially in countries where vaccines are accessible and everyone who wants a vaccine has gotten one.
While the limitations of our research prevent us understanding why the increase of new deaths due to the emergence of virus variants, 
our group speculates as vaccines slowly become less effective due to more resistant variants, this only reinforces the belief among anti-vaxxers
that the vaccines are ineffective against the virus."

discussion <- "The findings of Project Vax are truly important as it reinforces the message that researchers and public officials have been spreading; 
that vaccines slow the spread of COVID-19 and reduce the mortality rate of the virus. Our group expects that our findings will be used as educational 
tools to convince those hesitant or misinformed to get vaccinated. Although the current iteration of COVID-19 vaccines are waning in effectiveness due 
to the rise of stronger variants, it does offer a higher level of protection than being unvaccinated and we expect repeat doses or improved vaccines 
to combat this issue. We are seeing this right now as a third vaccine dose is becoming more commonplace and recommended to all ages. We expect our 
interactive chart can be transferred to different mediums and become plaster across public forums and across the web. Our goal by doing this is to 
expose more and more people to the findings made by our group and incentivize them to get a vaccine with the benefits of a lower mortality rate 
and lower infection rate. We also expect our findings to be used by governments as justification to invest further into their vaccination programs. 
Increased spending into vaccination programs means more vaccines overall for a population which can be acquired in larger quantities for lower prices. 
These lower prices can be passed on to citizens which just removes another roadblock in getting vaccinated. We can also see the expansion of existing 
vaccination sites to accommodate larger populations and the construction of new sites all over the country allowing more and more people access 
to vaccination sites closer to their home."

conclusion <- "In conclusion, our group found that vaccines are vital in overcoming the worldwide pandemic and return to a sense of normalcy.
We found that the adoption of vaccines has dramatically decreased the mortality rate and is the most effective way to do so. 
We hope that if there is any takeaway a viewer can walk away with, is that if they haven't gotten vaccinated yet, they should go get it. 
Vaccinated individuals of all ages benefit from vaccines and you would too."

# ---------- SUMMARY PAGE ----------
summary_takeaways <- "As time has continued to pass while we are in the pandemic their are still many people 
around the world who refuse to get vaccinated. Within our team, Project Vax, we wanted to look at 
how vaccines have had an impact on public health and COVID-19 itself. We wanted to observe the benefits that the 
vaccination has been able to bring to the table and how it has had a positive effect amongst the virus to help
combat and constrain it from getting any worse than it once was."

summary_takeaways2 <- "In the first chart we wanted to analyze the amount of fatalities that have occured since
the pandemic had first officially started up until now. Looking at it you are able to analyze that one the vaccine
had finally been released to the public that there was a major dip in new fatalities, it had only gone back up recently 
with the new variants that have been coming."

summary_takeaways3 <- "The second chart that was created highlights the numbers of distributed and administered vaccines.
Compared with the fatalaties in the first chart, the correlation between the two shows the effectiveness of the vaccine,
and how it can help prevent the spread. The number of distributed doses is the sum of the doses each state is alotted, 
while the amount administered is the total number of doses recieved by a patient. As those two numbers go up, the number
of fatalities in the first chart goes down."


# ---------- INTERACTIVE PAGE 1 ----------


# ---------- INTERACTIVE PAGE 2 ----------
int2_helptext <- "Explore numbers of the general population in the U.S. Here, you can check numbers
of various vaccination statuses, such as \"Single Dosed\", \"Fully Vaccinated\", and \"Boosted\". 
Individuals under the category of single dosed are those who have at least one dose of the vaccine. 
Numbers under the fully vaccinated category report the total census of people who have completed 
the full series of their vaccination brand (either a two-dose series or one-dose series). The 
booster category shows those who have been fully vaccinated and have also recieved an additional 
(booster) shot."

int2_description <- "     Sourced from the CDC, these numbers are recorded either from Pfizer, Moderna, 
Johnson & Johnson/Janssen, or another manufacturer of the COVID-19 vaccination. \"Data represents 
all vaccine partners including jurisdictional partner clinics, retail pharmacies, long-term care 
facilities, dialysis centers, Federal Emergency Management Agency and Health Resources and 
Services Administration partner sites, and federal entity facilities\" (via CDC website). The 
specific columns selected for this analysis are based on the jurisdiction (state) where recipients 
live."


