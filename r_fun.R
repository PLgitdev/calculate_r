x = c(2,6,9,11,3,4)
y = c(54,78,91,96,60,71)

CalcVariance = function(x){
  varX =c()  
     for ( i in x){
  varX = ((mean(x)-i)^2)}
  return (varX)
  }
  
plot(x,y, main = "R", xlab = "time spent studying", ylab ="test grade")

xV = CalcVariance(x)
yV = CalcVariance(y)
abline(v=mean(x), col=4, lwd =3)

R = cov(x,y)/(sd(x)*sd(y))
print(R)
cor(x,y)
