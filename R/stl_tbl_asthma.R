#' Crude Prevalance of Current Asthma, 2014
#'
#' A data set containing the estimated prevalance of asthma among City of St. Louis residents by Census Tract.
#'
#' @docType data
#'
#' @usage data(stl_tbl_asthma)
#'
#' @format A tibble with 106 rows and 6 variables:
#' \describe{
#'   \item{geoID}{full census tract id number}
#'   \item{tractCE}{census tract id number}
#'   \item{nameLSAD}{census tract string}
#'   \item{pctAsthma}{crude prevalance estimate of current asthma, percent}
#'   \item{pctAsthma_Low}{lower bound of crude prevalance estimate}
#'   \item{pctAsthma_High}{upper bound of crude prevalance estimate}
#'   }
#'
#' @source \href{https://www.cdc.gov/500cities/}{Centers for Disease Control 500 Cities Project}
#'
#' #' @examples
#' str(stl_tbl_asthma)
#' head(stl_tbl_asthma)
#' summary(stl_tbl_asthma$pctAsthma)
#'
"stl_tbl_asthma"
