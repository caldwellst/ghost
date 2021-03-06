% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gho_data.R
\name{gho_indicators}
\alias{gho_indicators}
\title{Load available indicators from the GHO}
\usage{
gho_indicators(query = NULL)
}
\arguments{
\item{query}{A string fitting the \href{https://www.odata.org/documentation/odata-version-2-0/uri-conventions/}{Odata protocol} that must start with \code{"$filter="}.}
}
\value{
A data frame.
}
\description{
\code{gho_indicators()} provides a data frame of all available \href{https://www.who.int/data/gho/info/gho-odata-api#exe3}{indicators in the GHO}.
}
