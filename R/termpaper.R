termpaper <- function(toc = TRUE, ...) {

  # get the locations of resource files located within the package
#  latex <- system.file("inst/rmarkdown/templates/termpaper/latex/rtemplate.tex", package = "thomastemp")
#  header <- system.file("reports/quarterly/header.html", package = "mypackage")

  # call the base html_document function
  bookdown::pdf_document2(
    fig_caption = TRUE,
#    latex_engine = "xelatex",
    toc = toc,
    template = "rtemplate.tex",
    ...
    )

}


conference_abstract <- function(toc = TRUE, ...) {

  # get the locations of resource files located within the package
  #  latex <- system.file("inst/rmarkdown/templates/termpaper/latex/rtemplate.tex", package = "thomastemp")
  #  header <- system.file("reports/quarterly/header.html", package = "mypackage")

  # call the base html_document function
  bookdown::pdf_document2(
    fig_caption = TRUE,
    #    latex_engine = "xelatex",
    toc = toc,
    template = "confabstract.tex",
    ...
  )

}
