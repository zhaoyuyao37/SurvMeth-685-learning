HLSK<-readRDS(
  "/Users/ceciliayao/Desktop/HLSK.RDS")
names(HLSK)
var(HLSK$LQ3_PUB, na.rm = T)
sd(HLSK$LQ3_PUB, na.rm=T)
sqrt(var(HLSK$LQ3_PUB, na.rm=T))
library(faraway)
data(psid)
names(psid)
data(Wage)
library(ISLR)
data(Wage)
names(Wage)
mn<-function(x){
  mean(x, na.rm=T)
}
mn(psid$income)
mn(Wage$wage)
summary(psid$income)
Mode <- function(x){
  ux <- unique(x)
  ux [which.max(tabulate(match(x,ux)))]
} 
Mode(psid$income)
