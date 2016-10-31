x <- seq(0, 20, 1)
y<- 'hello world'

require(mosaic)
y <- pnorm(x, mean=10, sd=1)
plot(x, y, type='l')

mydata <- do(10) * rflip(50)
mydata
tally(~heads, data=mydata)
tally(~tails, data=mydata)

