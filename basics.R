#load packages ---------

library(tidyverse)
library(here)
library(skimr)
# read in data ---------

beaches <- read_csv(here("data", "sydneybeach.csv"))

# exploring the data -------

View(beaches)
dim(beaches)

str(beaches)

glimpse(beaches)

head(beaches)
tail(beaches)
summary(beaches)
skim(beaches)

# test1
# test2
# is this right?
# test3