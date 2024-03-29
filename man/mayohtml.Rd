% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mayohtml.R
\name{mayohtml}
\alias{mayohtml}
\title{A mayo themed html format}
\usage{
mayohtml(
  toc = FALSE,
  toc_float = TRUE,
  toc_depth = 6,
  number_sections = FALSE,
  ...,
  extra_css = NULL
)
}
\arguments{
\item{toc}{logical; TRUE to include a table of contents in the output}

\item{toc_float}{TRUE to float the table of contents to the left
of the main document content.}

\item{toc_depth}{Depth of headers to include in table of contents}

\item{number_sections}{logical; TRUE to number section headings}

\item{...}{Additional arguments passed to rmarkdown::html_document}

\item{extra_css}{Additional CSS files to include.}
}
\description{
A mayo themed html format
}
