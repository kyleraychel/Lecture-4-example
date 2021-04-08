c <- 300000
lightMinute <- c*60
lightHour <- lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365
cat("length of light year:", lightYear, "\n" )
cat("That's too long")

add <- function(x, y) {
  x + y
}

lightYear <- function(ly) {
  dist = ly * lightYear
  return(dist)
}