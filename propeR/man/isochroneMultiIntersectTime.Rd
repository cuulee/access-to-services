% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/isochrone-multi-intersect-time.R
\name{isochroneMultiIntersectTime}
\alias{isochroneMultiIntersectTime}
\title{Calculates an isochrone map for multiple origins.}
\usage{
isochroneMultiIntersectTime(output.dir, otpcon, originPoints, destinationPoints,
  startDateAndTime = "2018-08-18 12:00:00",
  endDateAndTime = "2018-08-18 15:00:00", timeIncrease = 60,
  modes = "WALK, TRANSIT", maxWalkDistance = 1000, walkReluctance = 2,
  walkSpeed = 1.5, bikeSpeed = 5, minTransferTime = 1, maxTransfers = 5,
  wheelchair = F, arriveBy = F, isochroneCutOffs = 60,
  palColorMarker = "Greys", palColorPolygon = "#6BAED6", mapZoom = 12)
}
\arguments{
\item{output.dir}{The directory for the output files}

\item{otpcon}{OTP router URL}

\item{originPoints}{The variable containing origin(s), see ?importLocationData}

\item{destinationPoints}{The variable containing destination(s) see ?importLocationData}

\item{startDateAndTime}{in 'YYYY-MM-DD HH:MM:SS' format}

\item{endDateAndTime}{in 'YYYY-MM-DD HH:MM:SS' format}

\item{timeIncrease}{in minutes, default 60}

\item{modes}{defaults to 'TRANSIT, WALK'}

\item{maxWalkDistance}{in meters, defaults to 1000}

\item{walkReluctance}{defaults to 2 (range 0 - 20)}

\item{walkSpeed}{in m/s, defaults to 1.4}

\item{bikeSpeed}{in m/s, defaults to 4.3}

\item{minTransferTime}{in minutes, defaults to 1}

\item{maxTransfers}{defaults to 10}

\item{wheelchair}{defaults to FALSE}

\item{arriveBy}{defaults to FALSE}

\item{isochroneCutOffs}{in minutes, defaults to 60}

\item{palColorPolygon}{the color palette of the poygon, defaults to 'Blue'}

\item{mapZoom}{defaults to 12}

\item{palColorMarkers}{the color palette of the markers, defaults to 'Greys'}
}
\value{
Saves an animated map as a gif to output directory
}
\description{
Finds the intersection between a start and end time and date.
}
\examples{
  isochroneMultiIntersect(
    output.dir = 'C:\\Users\\User\\Documents',
    otpcon,
    originPoints,
    destinationPoints,
    startDateAndTime = "2018-08-18 12:00:00"
  )
}
\author{
Michael Hodge
}
