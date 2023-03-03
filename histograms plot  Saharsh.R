library(datasets)

?mtcars
head(mtcars)

barplot(mtcars$cyl)   #doesntwork
cylinders <- table(mtcars$cyl) #create table
barplot(cylinders)   #bar chart
plot(cylinders)     #Default x-y plot 
rm(list = ls())
