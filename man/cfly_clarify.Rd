\name{cfly_clarify}
\alias{cfly_clarify}
\title{Match all cluster indices to common reference.}
\usage{
  cfly_clarify(cf, reference = 1, method = "rowmax")
}
\arguments{
  \item{cf}{clusterfly object}

  \item{reference}{index to reference clustering}

  \item{method}{method to use, see \code{\link{clarify}}}
}
\description{
  It's a good idea to run this before running any animation
  sequences so that unnecessary colour changes are
  minimised.
}
\examples{
o <- olive_example()
o <- cfly_clarify(o, "Region")
}
\keyword{manip}

