# for challenge/exercise 6
##1
# load iris.csv as a variable
iris = read.csv("iris.csv")
# to replicate head function in R code using variable to return top ten lines
iris[c(1:10),]
# alternatively for top ten lines
head(iris,10)

##2a
# for loading iris.csv
iris = read.csv("iris.csv")
# for last two rows of last two column
tail(iris[,c(4,5)],2)

##2b
#for finding the number of observations for a species
sum(iris=="setosa")
#output: [1] 50
sum(iris=="versicolor")
#output: [1] 50
sum(iris=="virginica")
#output: [1] 50

##2c
# for finding rows with Sepal.Width > 3.5
iris[,2]>3.5

##2d
#for creating setosa.csv where only rows containing setosa are taken from iris.csv
setosa.csv=iris[iris[,5]=="setosa",]

##2e
# for collecting only virginica values
virginica=iris[iris[,5]=="virginica",]
# for collecting mean Petal Length of virginica
mean(virginica[,3])
# the mean of virginica:  5.552
# for collecting max Petal Length of virginica
max(virginica[,3])
# the max of virginica:  6.9
#for collecting min Petal Length of virginica
min(virginica[,3])
# the min of virginica:  4.5