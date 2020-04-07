
library(here)
library(usethis)

use_mit_license("Markus Lang")

use_package("dplyr", "Suggests")
use_readme_rmd()

load("data/navel_forces_in_the_us_deaths.rda")
load("data/army_in_the_us_deaths.rda")
load("data/deaths_registered_in_certain_cities.rda")
load("data/deaths_registered_in_certain_states_1000.rda")
load("data/deaths_registered_in_certain_cities_1000.rda")
load("data/deaths_registered_in_nyc_boroughs_1000.rda")
load("data/deaths_by_sex_gender.rda")
load("data/deaths_estimated_vs_excess_states.rda")
load("data/deaths_estimated_vs_excess_nyc_boroughs.rda")
load("data/deaths_estimated_vs_excess_cities.rda")


use_data(navel_forces_in_the_us_deaths,
         army_in_the_us_deaths,
         deaths_registered_in_certain_cities,
         deaths_registered_in_certain_states_1000,
         deaths_registered_in_certain_cities_1000,
         deaths_registered_in_nyc_boroughs_1000,
         deaths_by_sex_gender,
         deaths_estimated_vs_excess_states,
         deaths_estimated_vs_excess_nyc_boroughs,
         deaths_estimated_vs_excess_cities)

use_git()

