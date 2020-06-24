#!/usr/bin/env Rscript

rmarkdown::render(
  input = "analysis/reproducibility.Rmd",
  output_format = rmarkdown::ioslides_presentation(
    widescreen = TRUE,
    css = "slides.css"
  ),
  output_file = "reproducibility-slides.html",
  output_dir = "docs/"
)

browseURL("docs/reproducibility-slides.html")
