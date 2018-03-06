#!/usr/bin/Rscript --vanilla 

# 2018-MAR-06
# Rodrigo Costa
# This script show the most basic features of the R programming language
# =============================================================================

# Simple math
2 + 2
2 - 45
8 * 12
234 / 45
2 ^ 16
sqrt(1024)

# Sum of values and assign the result to a variable
# Note: In R, the assignment operator is '<-'
x <- 2 + 23

# The value of x 
x

# Creating a vector with 4 elements
# The c() functions stands for COMBINE
meu_vetor <- c(1,2,3,4)
meu_vetor

# Multiplying each element by 2
meu_vetor * 2

# Showing the second element of meu_vetor
# Vectors in R start with 1 instead of 0, damn it!
meu_vetor[2]

# Creating a vector from a range
outro_vetor <- c(1:10)
outro_vetor

# Showing the current variables in the global environment
ls()

# Creating a sequence
# parameters: start, end, step
seq(1,100,by=3)

# another set of parameters: start, stop, length (space between elements)
seq(0,10,length=5)

# Reptitions
# parameters: start, number_of_repeats
rep(2,4)

# repeating a range of numbers in X times
rep(1:3,3)

# help functions
# help(command) or ?command, like this
# help(ls)
# ?seq


