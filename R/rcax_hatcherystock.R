#' Get HatcheryStock table
#' 
#' Returns HatcheryStock table
#'  
#'  The HatcheryStock table_id is set automatically using a saved data frame from a `rcax_datasets()` call. The table is saved in `R/sysdata.rda`.
#'  
#'  `rcax_hatcherystock()` will download 1000 records. Pass in `flist` to filter.
#'  
#' @export
#' @param tablename The name of the table in the CAX API. See \code{vignette("CAX_Tables", package = "rCAX")}
#' @template tableargs
#' @examples 
#' # print the first columns and definitions
#' a <- rcax_hatcherystock(type="colnames")
#' paste(a$name, a$definition, sep=": ")[1:5]
#' 
#' # get one record
#' rcax_hatcherystock(qlist=list(limit=1))
#' 
#' @seealso `rcax_table_query()`, `rcax_filter()`
#' 
rcax_hatcherystock <- function(
    tablename = "HatcheryStock", 
    flist = NULL,
    qlist = NULL, 
    cols = NULL, 
    sortcols = c("stockid"),
    type = c("data.frame", "colnames"), 
    GETargs = list(table_id = NULL, recordloc = "records", key = NULL, parse = TRUE),  ...) { 

  # API call and table filtering and sorting
  # error checking happens here
  rcax_table_query(
    tablename = tablename, 
    flist = flist, qlist = qlist, 
    cols = cols, sortcols = sortcols,
    type = type, 
    GETargs = list(recordloc = "records"), ...)
  
}
