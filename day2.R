git config --global user.email "sharma.sanshika@gmail.com"
git config --global user.name "sanshar29"
women
data("women")
women
names(women)
str(women)

cov(women$height, women$weight)
cor(women$height, women$weight)
plot(x=women$height, y=women$weight)
abline(lm(weight ~ height, data=women), col="red")
#best fit linear line
fit1=lm(weight ~ height, data=women)
summary(fit1)
range(women$height)
(new1=data.frame(height=c(65,66)))
new1
(p1=predict(fit1, newdata=new1))
cbind(new1, p1)
plot(fit1)

