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

sum(x)
sqrt(x)

x[1]

newobject <- x < 5; newobject

x # Comparison against original values
## Types of brackets
# () round brackets as the standard
# [] box brackets for index positions
# {} curled brackets for functions and loops
### Functions: seq, paste, rep
?seq
seq()
seq(3,5)
seq(from = 3, to = 5)
seq(from = 3, length = 3)
seq(from = 3, length = 3, by = 0.5)
seq(from = 3, by = 0.5, length = 3)

?paste
paste(1:4)
class(paste(1:4))
paste("xyz", 1:10)
paste("xyz", c(2,5,7,"test",4.5))
paste("xyz", 1:10, sep = "")

?rep
rep(c(3,4,5),3)
rep(1:10, times = 3)
x = c(1,2,3)
rep(x, each = 3)
rep(x, each = 3, times = 3)

x=4:20
which(x == 10)
x[3]

### Exercise
# 1 . Create the object "myobject" and assign the values 1:10 # in at least 3 different ways
# 2. Get the sum of your object
# 3. Create the following vector by using the paste function "R is great 4 and I will love it" "R is great 7 and I will love it" "R is great 45 and I will love it"
# 4. vector of 1,2,3 : repeat the vector to get 11 x 1, 10 x 2, and 10 x 3
# 5. What is the value of this vector on position 7
