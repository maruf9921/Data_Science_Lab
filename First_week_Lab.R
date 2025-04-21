g <- "This is List"
h <-c(25, 18, 39)
j <-matrix(1:10, nrow = 5)
k <-c("one", "two", "three")
mylist <-list(title = g, ages = h, j, k)
mylist


var1 = readline(prompt = "Enter any value : ")
var2 = readline(prompt = "Enter any value : ")
var3 = readline(prompt = "Enter any value : ")

var2 = as.integer(var2)
print(var2)
print(var1)
print(var3)


x = scan()
print(x)


mydata <- data.frame(age=numeric(0), gender=character(0), weights=numeric(0))
mydata <- edit(mydata)


irisdata <- read.csv("/Users/abdullahalmaruf/Desktop/Iris.csv", header = TRUE, sep = ",")
irisdata
irisdata$Species
subset(irisdata, Species == "Iris-virginica" & SepalLengthCm > 6 & PetalLengthCm <6)



install.packages("dplyr")
library(dplyr)

distinct(irisdata, PetalLengthCm, .keep_all = TRUE)
distinct(irisdata)



