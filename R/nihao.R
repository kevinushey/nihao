#' 你好!
#'
#' 你好，世界!
#'
#' @export
nihao <- function() {
   text <- intToUtf8(c(20320L, 22909L, 65292L, 19990L, 30028L, 33L))
   writeLines(text)
}
