#' Run PEMr libraries
#'
#' Set up required libraries to complete Predictive Ecosystem Mapping. Checks first if the required libraires exist and downloads if needed.
#'
#' @return TRUE or FALSE
#' @export
#'
#' @examples
#' run_pemr()
#'

run_pemr <- function(){

  library(PEMprepr)
  #library(PEMsamplr)
  #library(PEMmapr)
#
#   packages <- c("PEMprepr", "PEMsamplr", "PEMmodler", "PEMmapr")
#
#   missing <- setdiff(packages, rownames(installed.packages()))
#
#   for(i in missing){
#
#     tpackage <- paste0("bcgov/",i)
#     remotes::install_github(tpackage, build_vignettes = TRUE)
#
#     return(TRUE)
#   }

}
