irisdata <- read.csv("/Users/abdullahalmaruf/Desktop/Iris.csv", header = TRUE, sep = ",")
irisdata

var <- c("SepalLengthCm", "SepalWidthCm", "PetalLengthCm", "PetalWidthCm")
summary(irisdata[var])

irisdata$Species <- factor(irisdata$Species,levels = c("Iris-setosa", "Iris-versicolor", "Iris-virginica"), labels = c(1,2,3))
irisdata
irisdata$Species <- factor(irisdata$Species,levels = c(1,2,3), labels = c("Iris-setosa", "Iris-versicolor", "Iris-virginica"))
irisdata

s <- irisdata$SepalLengthCm
sd(s)

is.na(irisdata)
colSums(is.na(irisdata))
which((is.na(irisdata$Species)))

remove <- na.omit(irisdata)

is.na(remove)
colSums(is.na(remove))
