## ----setup, echo=F, include=FALSE, cache=FALSE---------------------------
library(knitr)
# set global chunk options
opts_chunk$set(fig.align='center', fig.show='hold')
options(formatR.arrow=TRUE,width=90, useFancyQuotes=FALSE)

## ----entering, echo=T, include=T-----------------------------------------
x <- c(2,3,7,10,11)
mean(x)
median(x)

## ----math, echo=T, include=T---------------------------------------------
x + 3
x/2
x*1.5
(x+5)^3	

## ----fix, echo=T, include=T----------------------------------------------
x[4] <- 9	
summary(x)

## ----numtimes, echo=T, include=T-----------------------------------------
sum(x > 4)

## ----props, echo=T, include=T--------------------------------------------
sum(x > 4)/length(x)
mean(x > 4)

