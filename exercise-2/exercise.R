# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  length <- abs(length(v1) - length(v2))
  length.sentence <- paste("The difference in lengths is", length)
  return(length.sentence)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(seq(1, 3)), c(seq(1,10)))


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer