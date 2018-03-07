#!/usr/bin/Rscript --vanilla 

# 2018-MAR-07
# Rodrigo Costa
# Let's learn how R handles data types
# =============================================================================

# creating some variables
a <- 1.1441
b <- as.integer(3) # by default, numbers are always double, unless specified otherwise
c <- "Isso é uma string"
d <- TRUE
e <- c(1,3,5,7,11,13,17,19)
f <- 2i # imaginary number

# typeof() returns the type of data on the variable
typeof(a)
typeof(b)
typeof(c)
typeof(d)
typeof(e)
typeof(f)

# Strings or characters
x <- "Ouviram do Ipiranga"
y <- "As margens plácidas"

# concatenate string
paste(x, y)
