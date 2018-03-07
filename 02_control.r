#!/usr/bin/Rscript --vanilla

# 2018-MAR-07
# Rodrigo Costa
# We are going to learn about R control structures
# =============================================================================

# Simple variable
a <- 10
b <- 15

# if else statement
if ( a > b ) {
  print ("A is greater then B")
} else if ( a < b ) {
  print ("A is lesser then B")
} else {
  print ("A and B are equal")
}

# a few other variables
c <- 34
d <- 20

# logical operators
# AND &&
if ( b > a && c > d ) {
  print ("B and C are greater the A and D")
} else {
  print ("B and C are NOT greater then A and D")
}

# OR ||
if ( a > b || c > d ) {
  print ("At least, A or D are grater then B or C")
} else {
  print ("They're not what you expected, you fool")
}

# Working with vectors is slightly different
x <- c(1,2,3)
y <- c(7,8,9)

# & compares each element, TRUE or FALSE, so it will return the N boolean values
( x > 4 ) & ( x < 4 )

# && compares ONLY the first element, hence it returns only ONE value
( y < 8 ) && ( y == 7 )

# Loops - FOR
nomes <- c("Juliana", "Jussara", "Layane")

for ( i in nomes ) {
  print (i)
}

# repeat
iterator <- 0
repeat {
  iterator <- iterator + 1
  print (iterator)
  if ( iterator == 5 ) {
    break;
  }
}

# while
numero <- 3
while ( numero > 0 ) {
  print (numero)
  numero <- numero -1
} 

# Matrix
matriz <- matrix(c(6,3,5,7,1,2), ncol=3, nrow=2) 
print(matriz)

# apply() is sort of a loop for matrixes
# apply(vector, 1=row and 2=col, operation)
# Sum on rows
apply(matriz, 1, sum)

# Sum on columns
apply(matriz, 2, sum)

# Sort the rows
apply(matriz, 1, sort)

# Sort the columns
apply(matriz, 2, sort)
