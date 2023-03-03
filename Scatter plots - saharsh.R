library(datasets)
?mtcars
head(mtcars)
#plots
hist(mtcars$wt)
hist(mtcars$mpg)
plot(mtcars$wt, mtcars$mpg,
 pch = 19,  # for solid circle
cex = 1.5 ,  # Make 150% size
col = '#cc0000', #Red
main = "MPG as a Function of Weight of the cars",
xlab = "Weight (in 1000 pounds)",
ylab = "MPG")
# the end 