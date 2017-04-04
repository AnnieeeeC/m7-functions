# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a, b, c) (
  answer <- a + b + c
  return (answer)
)

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- 7

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(a) {
  answer <- a * 0.3048
  return (answer)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.57743

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
a <- height.in.feet