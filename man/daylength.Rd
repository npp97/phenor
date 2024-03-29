% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/daylength.r
\name{daylength}
\alias{daylength}
\title{Calculates day length (in hours) and the solar elevation above the
ecliptic plane based upon latitude and a day of year value.}
\usage{
daylength(doy, latitude)
}
\arguments{
\item{doy:}{a vector with doy values 1 - 365(6)}

\item{latitude:}{a given latitude}
}
\description{
Calculates day length (in hours) and the solar elevation above the
ecliptic plane based upon latitude and a day of year value.
}
\examples{
ephem <- daylength(1,51)

# hours of sunlight on day 1 of the year
print(ephem)
}
\keyword{ephemerids}
\keyword{solar,}

