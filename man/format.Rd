% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/powerHE.R
\name{format}
\alias{format}
\title{Format HE Results}
\usage{
format(result)
}
\arguments{
\item{result}{A list}
}
\description{
This formats the results outputted from the HE function
}
\examples{
# Example TTE endpoint with formatting

endpoints_input <- list(
  list(type = "TTE",
       hr = 0.8,
       er.b = 0.25,
       s = 12,
       tte.winning.direction = "GT")
)
results <- HE(endpoints_input,
               sample.size = 100,
               alpha = 0.05,
               rratio = 0.5,
               output = "ALL")
format(results)
}
\keyword{format}
