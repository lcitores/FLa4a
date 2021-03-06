% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/submodels-class.R
\docType{class}
\name{submodels}
\alias{submodels}
\alias{submodels,list-method}
\alias{submodels,missing-method}
\alias{submodels,submodel-method}
\alias{submodels-class}
\alias{submodels-methods}
\title{Submodels class}
\usage{
submodels(object, ...)

\S4method{submodels}{submodel}(object, ...)

\S4method{submodels}{list}(object, ...)
}
\description{
Class definition (slots), constructors, accessors, replacement (when relevant) and common methods.
}
\note{
This class is similar to other 'plural' calsses in \code{FLR}. It is a list constrained to having all elements of the same class, in this case \code{submodel}. Otherwise it works exacly as any other list.
}
\section{Constructor}{

A construction method exists for this class that can take named arguments for
any of its slots. All slots are then created to match the requirements of the
class validity. If an unnamed \code{FLQuant} object is provided, this is used
for sizing, but not for populating any slot.
}

