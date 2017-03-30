# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Hello
#'
#' Hello world
#'
#' Hello world details
#'
#' @param x An integer
#' @param y An integer
#'
#' @return A chracter vector
#' @export
#'
#' @examples
#' hello()
hello <- function(x = 2, y = 3) {
  print("Hello, world!")
}

#' Title
#'
#' @inheritDotParams hello
#'
#' @inherit hello return
#' @export
hello2 <- function(...) {
  hello(...)
}
