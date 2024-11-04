install.packages('Tmisc')
library(Tmisc)
data(quartet)
View(quartet)
install.packages("dplyr")
library(dplyr)
quartet %>%
  group_by(set) %>%
summarize(mean(x),sd(x),mean(y),sd(y),cor(x,y))
install.packages("ggplot2")
library(ggplot2)

ggplot(quartet,aes(x,y)) + geom_point() + geom_smooth(method=1m,se=FALSE) + facet_wrap(~ set)
ggplot(quartet, aes(x = x, y = y)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  facet_wrap(~set)

ggplot(quartet, aes(x = x, y = y)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  facet_wrap(~set)

install.packages('datasauRus')
library('datasauRus')
install.packages('ggplot')
library('ggplot')

ggplot(quartet, aes(x = x, y = y)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  facet_wrap(~set)

install.packages('datasauRus') 
library('datasauRus') 

ggplot(datasaurus_dozen,aes(x=x,y=y,colour=dataset))+geom_point()+theme_void()+theme(legend.position = "none")+facet_wrap(~dataset,ncol=3)  





