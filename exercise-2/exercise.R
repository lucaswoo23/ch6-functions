# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  returnVal <- paste(("The difference in lengths is " + (nchar(a) - nchar(b))))
  return(returnVal)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength("djfkawe", "sj")


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  if(a > b) {
    return(paste("Your first vector is longer by ", (nchar(a) - nchar(b)), "elements"))
  } else {
    return(paste("Your second vector is longer by ", (nchar(b) - nchar(a)), "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference("dlskfajwe", "fjdskajfaweeafsew")

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer