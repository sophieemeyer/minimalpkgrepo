#' Raise and Subtract
#'
#' Raise one number to another and subtract a third.
#'
#' @param a number
#' @param b number
#' @param c number
#'
#' @return number
#' @export
#' @examples
#' m_math(4,2,2)

m_math <- function(a, b, c) {
  result <- a^b - c
  print(paste(a,"raised to the power", b, "minus", c, "is", result))
}
