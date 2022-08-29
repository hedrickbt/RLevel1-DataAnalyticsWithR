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
myobject = 1:10
myobject = c(1:10)
myobject = c(1,2,3,4,5,6,7,8,9,10)
myobject <- (1:10)
assign("myobject", 1:10)

# 2. Get the sum of your object
sum(myobject)

# 3. Create the following vector by using the paste function "R is great 4 and I will love it" "R is great 7 and I will love it" "R is great 45 and I will love it"
paste("R is great", c(4, 7, 45), "and I will love it")

# 4. vector of 1,2,3 : repeat the vector to get 11 x 1, 10 x 2, and 10 x 3
# this means 11 ones, 10 twos, and 10 threes
x = rep(1:3, length = 31); x

# 5. What is the value of this vector on position 7
x[7]


### Working with data.frames
?airmiles
airmiles
head(airmiles)
tail(airmiles)

summary(mtcars)
plot(mtcars)
hist(airmiles)

head(mtcars)
sum(mtcars$wt)

attach(mtcars)
sum(wt)
detach(mtcars)
sum(wt)

mtcars[2,6]
mtcars[c(2,5,8),6]

### Graphs in R Base
# 3 main data viz systems: # ggplot2, lattice and R Base

x=5:7
y=8:10
plot(x,y) # scatter plot (x,y)

plot(lynx) # time series plot

# title, color, title color, title magnification (font size)
plot(lynx, main="Lynx Trappings", col="red", col.main=52, cex.main=1.5)

# labels
plot(lynx, ylab="Lynx Trappings", xlab="")

# label orientation
plot(lynx, ylab="Lynx Trappings", xlab="", las=2)
