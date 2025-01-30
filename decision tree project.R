library(rpart)
library(rpart.plot)
library("readxl")
customer_dbase<-
  read_excel("F:/Data Analytics/Data Sources/customer_dbase.xlsx")
View(customer_dbase)  
attach(customer_dbase)
z<-rpart(income~creddebt)
rpart.plot(z)