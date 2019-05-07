#' War of Rebellion Info.
#'
#' Information about the source and contents of each serial in the War of Rebellion corpus hosted online at Ohio State University. Values in the \code{SERIAL} column correspond with the entries in the wor_corpus list. Note that serials 112 and 113 are missing from the web source.
#' @format A data frame with five variables: \code{SERIES}, \code{VOLUME}, \code{PART}, \code{SERIAL}, \code{CAMPAIGN}.
#' @source \url{https://ehistory.osu.edu/books/official-records/index}
"wor_info"

#' War of Rebellion Corpus.
#'
#' The text contents of each page in the corpus. A list of the serials, where each entry contains a character vector of all the documents in that serial. Note that as in the info dataframe, serials 112 and 113 are missing, in this object they are empty.
#' @format A list with 129 entries, each containing a char vector of the documents in their raw text form.
#' @source \url{https://ehistory.osu.edu/books/official-records/index}
"wor_corpus"
