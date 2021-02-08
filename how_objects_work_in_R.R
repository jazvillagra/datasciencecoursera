x<-1
print(x)
x
msg <- "hello"
y <- 1:20 ##Sequence of number from 1 to 20 assigned to vector y
y
x <- c(0.5, 0.6)
z <- c(TRUE, FALSE)
a <- c(T,F)
b <- c("a", "b", "c")
d <- 9:29
e <- c(1+0i, 2+4i)
f <- vector("numeric", length = 10)
x
f

g <- c(1.7, "a") ##character
h <- c(TRUE, 2) ##numeric
i <- c("A", TRUE) ##character
class(y)
as.numeric(y)
as.character(y) ##will convert all numbers to characters
as.logical(y) ## will convert all numbers of y into logical values

j <- list(1, "a", TRUE, 1+4i) ##creates a list with 4 different objects
print(j)
k <- matrix(nrow=2, ncol=3) ##initializes a matrix with 2 rows and 3 columns
print(k)
dim(k) ##dimension of k
attributes(k) ##attributes of k, like dim
k <- matrix(1:6, nrow= 2, ncol=3)
print(k)
l <- 1:10 ##matrices can also be created directly from vector by assigning the dimension attribute after creating the vector
dim(l) <- c(2,5) ##2 rows and 5 columns
print(l)
x <- 1:3
y <- 10:12
cbind(x,y) ##column binding two vectors creates a matrix
rbind(x,y) ## row binding two vectors also creates a matrix

m <- factor(c("yes", "yes", "no", "yes", "no")) ## factor  is a special type of vector, which is used to create, to represent categorical data
print(m)
table(m) ##gives a frequency count of how man of each levels there are
unclass(m) ##strips out the class for a vector, and you can see the representation of the levels in the vector
m <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no")) ##the order of the levels can be set with the argument levels to factor()
print(m)

n <- c(1,2,3,NA,10,3) ##the NA value is going to be a numeric missing value
is.na(n) ##returns a logical vector showing which values are NA in the n vector
n <- c(1, 2, NaN, NA, 4)
is.na(n) ##an NAN value is always considered NA so in the logical vector it will show a true value on both NA and NaN values
is.nan(n) ##an NA value is not always an NaN value, so in this case, the logical vector will show a false for the NA value

o <- data.frame(foo = 1:4, bar = c(T,T,F,F)) ##data frames can store different types of objects, the foo and bar are the names given to the columns created in this dataframe
print(o)
nrow(o) ##shows the amount of rows that this dataframe contains
ncol(o) ##shows the amount of columns that this dataframe contains

p <- 1:3
names(p) ##shows the name of the object p, it is null by default because p does not have names
names(p) <- c("foo", "bar", "norf") ##gives names to each element of the vector p
print(p)
names(p) #shows the names of all elements of p

q <- list(a=1, b=2, c=3) ##names of elements of the list are a, b and c
print(q)
r <- matrix(1:4, nrow=2, ncol=2)
dimnames(r) <- list(c("a", "b"), c("c", "d")) #dimnames receives a list value, in which the first element is the vector of rownames and the second element is the vector of columnnames
print(r)

