attach(Reserach)
summary(PERatio)
mean(PERatio)
summary(RSRatio)
sd(PERatio)
sd(RSRatio)
hist(Research$PERatio)
hist(Research$RSRatio)
plot(x,y,xlab="PERatio",ylab="RSRatio", main="Research and development", col="red")
x<-PERatio
y<-RSRatio     
line(x,y)
