### Understanding Functions in R

# setting a seed to make a random sample reproducible, choose any number you want
set.seed(65)
runif(n = 9, min = 3, max = 6)

set.seed(65)
runif(9,3,6)

set.seed(65)
runif(min = 3, max = 6, n = 9)

set.seed(65)
runif(3,6,9)

set.seed(65)
runif(3)

set.seed(65)
runif(3,,4)


### First Coding Steps
# R as a calculator 4 + 4                        + 5
# Space does not matter
# Operators: + - / * ^
# Using several operators and round brackets (5-3)^3
# Creating objects

x <- c(4,5,6)

c(4,5.2,76) -> y

x = c(4,5,6)

assign("x", c(4.2,1,5))

x = c(4,5,6)

x = c(4,5,6); x

rm(x)

x = c(y,5,y); x

# Left off at: Sum and roots
