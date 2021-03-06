% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generators.R
\name{genRegMatrix.ar}
\alias{genRegMatrix.ar}
\title{Generates a regression matrix}
\usage{
\method{genRegMatrix}{ar}(model, Y, U = NULL, E = NULL)
}
\arguments{
\item{model}{AR Model}

\item{Y}{The target vector}
}
\value{
Object containing:
\describe{
 \item{P}{Regression matrix with all terms}
 \item{Pp}{Regression matrix with only process terms}
 \item{Pnp}{Regression matrix without process terms}
}
}
\description{
Generates a regression matrix for an AR Model
}
