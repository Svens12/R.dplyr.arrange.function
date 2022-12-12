library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mydata
mysubdata<-arrange(mydata,population)
mysubdata
mysubdatamurders<-select(mysubdata,state,population)
mysubdatamurders
