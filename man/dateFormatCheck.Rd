% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dateFormatCheck.r
\name{dateFormatCheck}
\alias{dateFormatCheck}
\title{Check date format}
\usage{
dateFormatCheck(date)
}
\arguments{
\item{date}{character}
}
\value{
condition logical if TRUE,
}
\description{
Checks to see if format is YYYY-MM-DD. Also performs a few other date checks.
}
\examples{
date <- '1985-01-01'
dateFormatCheck(date)
dateWrong <- '1999/1/7'
dateFormatCheck(dateWrong)
}
\keyword{WRTDS}
\keyword{flow}

