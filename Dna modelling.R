data = read.table(file = "C:/Users/1636756/Downloads/bp_step.txt", skip = 5)
attach(data)
x = c(1,2,3,4,5,6,7,8,9,10)
y = V2
y1 = V3
y2 = V4
y3 = V5
y4 = V6
y5 = V7
y6 = V8
y7 = V9
y8 = V10
y9 = V11
y10 = V12
y11 = V13
plot(x, y, xlab = "basepair", ylab = 'shear')
lines(x,y,lty=2,lwd=2,type="l",col="blue")

plot(x, y1, xlab = "basepair", ylab = 'stretch')
lines(x,y1,lty=2,lwd=2,type="l",col="blue")

plot(x, y2, xlab = "basepair", ylab = 'stagger')
lines(x,y2,lty=2,lwd=2,type="l",col="blue")

plot(x, y3, xlab = "basepair", ylab = 'buckle')
lines(x,y3,lty=2,lwd=2,type="l",col="blue")

plot(x, y4, xlab = "basepair", ylab = 'prop-tw')
lines(x,y4,lty=2,lwd=2,type="l",col="blue")

plot(x, y5, xlab = "basepair", ylab = 'opening')
lines(x,y5,lty=2,lwd=2,type="l",col="blue")

plot(x, y6, xlab = "basepair", ylab = 'shift')
lines(x,y6,lty=2,lwd=2,type="l",col="blue")

plot(x, y7, xlab = "basepair", ylab = 'slide')
lines(x,y7,lty=2,lwd=2,type="l",col="blue")

plot(x, y8, xlab = "basepair", ylab = 'rise')
lines(x,y8,lty=2,lwd=2,type="l",col="blue")

plot(x, y9, xlab = "basepair", ylab = 'tilt')
lines(x,y9,lty=2,lwd=2,type="l",col="blue")

plot(x, y10, xlab = "basepair", ylab = 'roll')
lines(x,y10,lty=2,lwd=2,type="l",col="blue")

plot(x, y11, xlab = "basepair", ylab = 'twist')
lines(x,y11,lty=2,lwd=2,type="l",col="blue")




