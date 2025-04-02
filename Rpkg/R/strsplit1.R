#' Split a string and return a character vector
#' A simplified wrapper around base R's function strsplit() that returns the first element.
#'
#' @param x A character string to split.
#' @param split A character string containing the regular expression to use for splitting.
#' 
#' @return A character vector of the split pieces.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")#' 
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
