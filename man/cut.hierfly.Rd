\name{cut.hierfly}
\alias{cut.hierfly}
\title{Cut hierfly object into k clusters/colours.}
\usage{
  \method{cut}{hierfly} (x, k = 2, g = ggobi(x), ...)
}
\arguments{
  \item{x}{hierfly object to colour}

  \item{k}{number of clusters}

  \item{g}{GGobi instance displaying x, will create new if
  not specified}

  \item{...}{ignored}
}
\description{
  Cut hierfly object into k clusters/colours.
}
\examples{
h <- hierfly(iris)
hfly <- ggobi(h)
cut(h, 2, hfly)
h <- hierfly(iris, method="ward")
g <- ggobi(h)
cut(h, 2, g)
}
\keyword{cluster}

