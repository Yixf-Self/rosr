% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{create_book}
\alias{create_book}
\title{Create a demo bookdown project}
\usage{
create_book(to = getwd(), template = "demo", if_render = TRUE, package = "bookdownplus")
}
\arguments{
\item{to}{the desnitation directory.}

\item{template}{the name of the r markdown template. It is the folder name in 'package/rmarkdown/templates/'.}

\item{if_render}{whether render it.}

\item{package}{the package name where the template comes from.}
}
\value{
copied file.
}
\description{
Create a demo bookdown project
}
\examples{
\dontrun{
create_book()
}
}