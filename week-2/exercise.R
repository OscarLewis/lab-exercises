## Part 1: Debugging

my_num <- 6
initials <- "O. L."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# Can not add 6 and "O. L." together because 6 is a number and "O. L." is a string

install.packages("stringr")


my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# Library () hasn't been used to load the stringr package

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# initial is not a stored variable


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my_vector <- c(10, 9, 2016)
typeof(my_vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector_1, vector_2) {
  diff <- abs(length(vector_1) - length(vector_2))
  result <- paste("The difference in lengths is ", diff)
  return(result)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1,2,3), 1:100)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  diff <- length(v1) - length(v2)
  if (diff > 0) {
    result <- paste("Your first vector is longer by ", diff, "elements") 
  } else {
    result <- paste("Your second vector is longer by ", diff, "elements")
  }
  
  return(result)
}
# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,2,3,4), c(1,2,3,4,5))

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

