% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StravaR.R
\name{parseAthleteClubSummary}
\alias{parseAthleteClubSummary}
\title{Parse Athlete's Club Summary Data}
\usage{
parseAthleteClubSummary(response)
}
\arguments{
\item{response}{An httr response object from an authenticated call to
Strava JSON API}
}
\value{
out A data frame with one row per club object with features from json
   object
}
\description{
Parses Athlete's Club Summary data, drawn from Athlete JSON object from Strava
JSON API.
}
\examples{
##Not a real token
\dontrun{me <- retrieveAthlete('abcdefghijk')}
\dontrun{my_clubs <- parseAthleteClubSummary(me)}
}

