#' Find the mean value of a numeric vector
#'
#' @param x A numeric vector.
#' @returns Mean value of the input vector.
#' @examples
#' mymean(1:10)
#' mymean(c(2, 3, 4, 5))
#' @export

mymean <- function(x){
  # Check if the input is a vector
  if(!is.vector(x))
    stop("Not a vector")

  # Check if the input is a numeric vector
  if(!is.numeric(x))
    stop("Not a numeric vector")

  # Return the mean value of a vector
  return(sum(x)/length(x))
}
