#' Death Due to Influenza and Pneumonia in the United States Navel Forces
#' (Ashore in the United States)
#'
#' Deaths Due to Influenza and Pneumonia between August 31th 1918
#' and November 30th 1918.
#'
#' @format A tibble containing 13 rows and 2 columns.
#' \describe{
#' \item{\code{date}}{Date.}
#' \item{\code{deaths}}{Number of deaths.}
#'}
#'
#' @docType data
#' @keywords datasets
#' @name naval_forces_in_the_us_deaths
#' @source Annual Reports of the Navy Department, 1919, p. 2448.
'naval_forces_in_the_us_deaths'



#' Death Due to Influenza in the United States Army
#' (in the United States)
#'
#' Deaths Due to Influenza and Pneumonia between September 6th 1918
#' and November 29th 1918.
#'
#' @format A tibble containing 13 rows and 2 columns.
#' \describe{
#' \item{\code{date}}{Date.}
#' \item{\code{deaths}}{Number of deaths.}
#'}
#'
#' @docType data
#' @keywords datasets
#' @name army_in_the_us_deaths
#' @source Howard, Deane C., and Love, Albert C., "Influenza-U.S. Army," Military Surgeon, vol.46 (May 1920),p. 525.
'army_in_the_us_deaths'


#' Number of Deaths from Influenza and Pneumonia by Sex and Age
#'
#' Number of Deaths from Influenza and Pneumonia, in the Registration Area,
#' by Sex and Age, and Distribution per 1,000, by Age of Descedent: 1918 and 1919
#'
#'
#' @format A tibble containing 112 rows and 5 columns
#' \describe{
#' \item{\code{age_of_decedent}}{Age of Decedent (in years).}
#' \item{\code{gender}}{Gender of Decedent.}
#' \item{\code{year}}{Year of death.}
#' \item{\code{number}}{Number of deaths in the United States (exclusive of Hawaii).}
#' \item{\code{borough}}{Distribution per 1,000 in the United States (exclusive of Hawaii).}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_by_sex_age
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Goverment
#' Printing Office, 1921), p. 30.
'deaths_by_sex_age'

#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in large U.S. cities
#'
#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in cities of 100.000 population in
#' the last 4 month of 1918 and the first 6 month of 1919.
#'
#' @format A tibble containing 450 rows and 6 columns
#' \describe{
#' \item{\code{city}}{Cities of 100.000 population or more in 1910.}
#' \item{\code{state}}{Registration states as of 1915 (excluding North Carolina and including the District of Columbia).}
#' \item{\code{variable}}{Estimated normal number of deaths from influenza and pneumonia, actual deaths from influenza and pneumonia, and excess death from influenza and pneumonia.}
#' \item{\code{month}}{Last 4 Month or first 6 month.}
#' \item{\code{year}}{Year of death.}
#' \item{\code{deaths}}{Number of deaths.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_estimated_vs_excess_cities
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Goverment
#' Printing Office, 1921), p. 30.
'deaths_estimated_vs_excess_cities'

#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in NYC Boroughs
#'
#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in NYC Boroughs in
#' the last 4 month of 1918 and the first 6 month of 1919.
#'
#' @format A tibble containing 450 rows and 6 columns
#' \describe{
#' \item{\code{borough}}{NYC borough.}
#' \item{\code{variable}}{Estimated normal number of deaths from influenza and pneumonia, actual deaths from influenza and pneumonia, and excess death from influenza and pneumonia.}
#' \item{\code{month}}{Last 4 Month or first 6 month.}
#' \item{\code{year}}{Year of death.}
#' \item{\code{deaths}}{Number of deaths.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_estimated_vs_excess_nyc_boroughs
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Goverment
#' Printing Office, 1921), p. 30.
'deaths_estimated_vs_excess_nyc_boroughs'

#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in U.S. states
#'
#' Estimated normal, actual, and excess number of deaths from
#' influenza and pneumonia in registration states in
#' the last 4 month of 1918 and the first 6 month of 1919.
#'
#' @format A tibble containing 216 rows and 6 columns
#' \describe{
#' \item{\code{state}}{Registration states as of 1915 (excluding North Carolina and including the District of Columbia).}
#' \item{\code{variable}}{Estimated normal number of deaths from influenza and pneumonia, actual deaths from influenza and pneumonia, and excess death from influenza and pneumonia.}
#' \item{\code{month}}{Last 4 Month or first 6 month.}
#' \item{\code{year}}{Year of death.}
#' \item{\code{deaths}}{Number of deaths.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_estimated_vs_excess_states
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Goverment
#' Printing Office, 1921), p. 30.
'deaths_estimated_vs_excess_states'

#' Death Registered as Due to Influenza and Pneumonia in Certain
#' Cities of the United States
#'
#' Death Registered as Due to Influenza and Pneumonia in Certain
#' Cities of the United States, from September 8th 1918 to
#' March 15th 1919, by Weeks
#'
#' @format A tibble containing 1,249 rows and 9 columns
#' \describe{
#' \item{\code{city}}{City.}
#' \item{\code{state}}{State.}
#' \item{\code{population}}{Population (July 1, 1918 Estimated).}
#' \item{\code{date}}{Date of reporting (Week ended).}
#' \item{\code{first_case}}{Date when first case was recorded.}
#' \item{\code{mortality_acc}}{Mortality acceleration date.}
#' \item{\code{response_date}}{Date when first non-pharmaceutical interventions began.}
#' \item{\code{npi_speed_1918}}{Speed of non-pharmaceutical interventions in 1918.}
#' \item{\code{npi_days_1918}}{Days with non-pharmaceutical interventions in 1918.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_registered_in_certain_cities
#' @source Great Britain, Ministry of Health, Reports on Public Health and Medical Subjects Number 4,
#' Report on the Pandemic of Influenza, 1918-19 (London: His Majesty's Stationery Office, 1920), pp. 319-20.
#'
#' Markel, H., H. B. Lipman, J. A. Navarro, A. Sloan, J. R. Michalsen, A. M. Stern, and M. S.
#' Cetron (2007). Nonpharmaceutical Interventions Implemented by US Cities During the
#' 1918-1919 Influenza Pandemic. JAMA 298(6), pp. 644–654.
'deaths_registered_in_certain_cities'

#' Death from Influenza and Pneumonia per 1,000 Population
#' in Large U.S. Cities
#'
#' Death from Influenza and Pneumonia per 1,000 Population
#' in Large U.S. Cities between 1915 and 1919 (per year)
#'
#' @format A tibble containing 250 rows and 9 columns
#' \describe{
#' \item{\code{city}}{City.}
#' \item{\code{state}}{State.}
#' \item{\code{year}}{Year.}
#' \item{\code{deaths_per_1000_population}}{Death per 1000 population.}
#' \item{\code{first_case}}{Date when first case was recorded.}
#' \item{\code{mortality_acc}}{Mortality acceleration date.}
#' \item{\code{response_date}}{Date when first non-pharmaceutical interventions began.}
#' \item{\code{npi_speed_1918}}{Speed of non-pharmaceutical interventions in 1918.}
#' \item{\code{npi_days_1918}}{Days with non-pharmaceutical interventions in 1918.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_registered_in_certain_cities_1000
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Government
#' Printing Office, 1921), pp. 28-29.
#'
#'#' Markel, H., H. B. Lipman, J. A. Navarro, A. Sloan, J. R. Michalsen, A. M. Stern, and M. S.
#' Cetron (2007). Nonpharmaceutical Interventions Implemented by US Cities During the
#' 1918-1919 Influenza Pandemic. JAMA 298(6), pp. 644–654.
'deaths_registered_in_certain_cities_1000'

#' Death from Influenza and Pneumonia per 1,000 Population
#' in U.S. States
#'
#' Death from Influenza and Pneumonia per 1,000 Population
#' in U.S. States between 1915 and 1919 (per year)
#'
#' @format A tibble containing 120 rows and 3 columns
#' \describe{
#' \item{\code{state}}{State.}
#' \item{\code{year}}{Year.}
#' \item{\code{deaths_per_1000_population}}{Death per 1000 population.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_registered_in_certain_states_1000
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Government
#' Printing Office, 1921), pp. 28-29.
'deaths_registered_in_certain_states_1000'

#' Death from Influenza and Pneumonia per 1,000 Population
#' in NYC Boroughs
#'
#' Death from Influenza and Pneumonia per 1,000 Population
#' in NYC Boroughs between 1915 and 1919 (per year)
#'
#' @format A tibble containing 25 rows and 3 columns
#' \describe{
#' \item{\code{borough}}{Borough.}
#' \item{\code{year}}{Year.}
#' \item{\code{deaths_per_1000_population}}{Death per 1000 population.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name deaths_registered_in_nyc_boroughs_1000
#' @source Bureau of Census, Mortality Statistics, 1919 (Washington, D.C.: Government
#' Printing Office, 1921), pp. 28-29.
'deaths_registered_in_nyc_boroughs_1000'


