#' helptext
#'
#' @description add help text.
#'
#' @param x help message (see [shiny::helpText(]).
#'
#' @return a shiny.tag object.
#'
#' @noRd

myhelptxt <- function(x) {
  shiny::helpText(
    shiny::HTML(
      glue::glue(
        '<i class="fas fa-info-circle" aria-hidden="true"></i> {x}'
      )
    )
  )
}

utils::globalVariables(c(
  "map_bbox", "disc_frontm", "disc_path_md",
  "argos_lc", "band_id", "bird_locations", "birds_metadata", "datetime",
  "local_identifier", "location_lat", "location_long", "name", "sensor_type",
  "species", "tag_id", "tag_local_identifier", "taxon_canonical_name", "timestamp",
  "vernacular"
))
