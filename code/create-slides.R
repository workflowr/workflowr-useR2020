#!/usr/bin/env Rscript

rmarkdown::render(
  input = "analysis/reproducibility.Rmd",
  output_format = rmarkdown::ioslides_presentation(
    widescreen = TRUE
  ),
  output_file = "reproducibility-slides.html",
  output_dir = "docs/"
)
