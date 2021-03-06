% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_na.R
\name{count_na}
\alias{count_na}
\title{counts NA values in a vector}
\usage{
count_na(x, prop = FALSE)
}
\arguments{
\item{x}{a vector with data}

\item{prop}{a boolean, if \code{TRUE} instead of the sum the mean of NA's
is calculated.}
}
\value{
returns either the sum or the mean of NA values.
}
\description{
counts NA values in a vector
}
\examples{
x <- c(NA, NA, 1, NaN, 0)
count_na(x)
# [1] 3

x <- c(NA, NA, 1, NaN, "0")
count_na(x)
# [1] 2
}
