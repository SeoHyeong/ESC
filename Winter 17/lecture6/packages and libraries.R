# printr package
install.packages(
  'printr',
  type = 'source',
  repos = c('http://yihui.name/xran', 'http://cran.rstudio.com')
)

# DataComputing package
install.packages("devtools")
devtools::install_github("DataComputing/DataComputing")

# mosaicData package
install.packages("mosaicData")


# library for seminar(1)
library(DataComputing)
library(printr)
library(mosaicData)

# see if this works
head(BabyNames) # DataComputing package data

