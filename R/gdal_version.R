#' gdal version
#'
#' gdal
#'
#' from terra
#'
#' @export
#' @importFrom terra gdal
#' @examples
#' gdal_version()
gdal_version <- function() {
  terra::gdal()
}
