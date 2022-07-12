#' Test SparkR
#'
#' @return Spark Data Frame
#' @export
test_sparkr <- function() {
  print("Hello, world!")
  # Call to SparkR
  df <- data.frame(a = 1:5)
  sdf <- SparkR::createDataFrame(df)
  return(sdf)
}
