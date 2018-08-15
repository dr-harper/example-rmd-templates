#' Custom HTML template
#'
#' Loads additional style and template file
#'
#' @param toc should a table of contents be displayed?
#' @param ... additional arguments provided to \@code{html_document}
#' @export
#'
my_html_format = function(toc = TRUE, ...) {

  # locations of resource files in the package
  pkg_resource = function(...) {
    system.file(..., package = "MyTemplates")
  }

  css    = pkg_resource("rmarkdown/resources/styles.css")
  footer = pkg_resource("rmarkdown/resources/footer.html")

  # call the base html_document function
  rmarkdown::html_document(
    toc = toc,
    toc_float = TRUE,
    fig_width = 6.5,
    fig_height = 4,
    theme = "lumen",
    code_folding = "show",
    css = css,
    number_sections = TRUE,
    includes = rmarkdown::includes(after_body = footer),
    ...
  )
}
