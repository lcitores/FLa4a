% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/a4aFitresiduals-class.R
\docType{methods}
\name{stdlogres}
\alias{stdlogres}
\alias{stdlogres,FLQuant,FLQuant-method}
\alias{stdlogres-methods}
\title{Standardized log residuals}
\usage{
stdlogres(obs, fit, ...)
}
\arguments{
\item{obs}{an \code{FLQuant} object with the observations}

\item{fit}{an \code{FLQuant} object with the fitted value}
}
\value{
an \code{FLQuant} with stardardized log residuals
}
\description{
Method to compute the standardized residuals on the log scale for index- and catch-at-age residuals in the a4a stock assessment framework.
}
\examples{
data(ple4)
data(ple4.index)
obj <- sca(ple4, FLIndices(ple4.index))
flqs <- residuals(obj, ple4, FLIndices(idx=ple4.index))

stdlogres(catch.n(ple4), catch.n(obj))
# which is the same as the following (because residuals() uses stdlogres):
flqs$catch.n
# check:
stdlogres(catch.n(ple4),catch.n(obj)) - flqs$catch.n
}

