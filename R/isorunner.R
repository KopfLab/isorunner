#' @keywords internal
"_PACKAGE"

#' @import dplyr
#' @import tidyr
#' @import ggplot2
#' @import stringr
#' @importFrom lazyeval interp
NULL

## quiets concerns of R CMD check about . that appears in pipelines
utils::globalVariables(c("."))
