values <- rnorm(15)
plot(values, type="h")

plot(rnorm(1000), main ="Some returns", cex.main=0.9, xlab="Time", ylab="Returns") 
grid()
abline(v=100, lwd=2, lty=1)

par(mfrow=c(2,2))
plot(rnorm(100), main ="Graph 1")

