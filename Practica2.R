library(foreign)
cardata = read.spss("cardata.sav", to.data.frame = TRUE)
View(cardata)
cardata1=na.omit(cardata)
