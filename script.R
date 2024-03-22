rm(list = ls()) # removes all variable stored previously
library(Hmisc)
data <- read.csv("~/Desktop/projects/r/covid_19/COVID19_line_list_data.csv")
summary(data())
describe(data)
data$death_dummy <- as.integer(data$death != 0)
