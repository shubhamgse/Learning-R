#Creating a vector(indexed from 1-5 not 0-4)
myFirstVector <- c(1,2,3,4,5) #conbine
myFirstVector[6]

is.numeric(myFirstVector)
is.integer(myFirstVector)
is.double(myFirstVector)

V2 <- c("a","v","asd")
is.character(V2)


seq()#sequence - like ':'
rep() #replicate

seq(1,15)
z <- seq(1,15,4)
z

x <- rep(2,5)
x


#Vectorized operations

a <- c(1,2,3,4,5)
b <- c(1,2,3,4,5)
c <- a + b #Similarly other operations can be done like +,-,*,/,<,>
c


#Functions in R

?rnorm()


# Packages in R

install.packages("ggplot2") # For installing new package

library(ggplot2)

?qplot()
?ggplot()
?diamonds










