% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/FLCompMethods.R
\name{rngyear}
\alias{rngyear}
\alias{rngyear,FLComp-method}
\alias{rngyear-methods}
\alias{rngyear<-}
\alias{rngyear<-,FLComp,numeric-method}
\alias{rngyear<--methods}
\title{year range extract and replacement}
\usage{
rngyear(object, ...)
}
\arguments{
\item{object}{an \code{FLComp} object}

\item{value}{a \code{vector} with max and min year range to replace the object info}
}
\value{
a \code{vector} object when extracting, or an \code{FLComp} object when replacing
}
\description{
Methods to extract from \code{FLComp} objects the year range, or to replace its value.
}
\examples{
data(ple4)
data(ple4.index)
rngyear(ple4)
rngyear(ple4.index)
}

