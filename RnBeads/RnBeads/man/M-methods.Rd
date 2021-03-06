% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{M,RnBeadRawSet-method}
\alias{M}
\alias{M,RnBeadRawSet-method}
\title{M-methods}
\usage{
\S4method{M}{RnBeadRawSet}(object, row.names = FALSE)
}
\arguments{
\item{object}{Dataset of interest.}

\item{row.names}{Flag indicating whether the resulting matrix will be assigned row names}
}
\value{
\code{matrix} of the methylated probe intensities
}
\description{
Extract raw methylated probe intensity from an object of \code{RnBeadRawSet} class.
}
\examples{
\dontrun{
library(RnBeads.hg19)
data(small.example.object)
M.intensity<-M(rnb.set.example)
head(M.intensity)
}
}

