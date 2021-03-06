% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions.R
\name{on_off_generator}
\alias{on_off_generator}
\title{On-Off Comparison Function}
\usage{
on_off_generator(Players, Lineup_Data, Included = NA, Excluded = NA)
}
\arguments{
\item{Players}{character vector of players desired to be compared with on/off}

\item{Lineup_Data}{data frame made up of lineups collected from the get_lineups() function}

\item{Included}{character vector of players. These players will be on the court for every lineup considered.}

\item{Excluded}{character vector of players. These players will be off the court for every lineup considered.}
}
\value{
data frame with each row representing an on/off combination. Explanations of statistics found in get_lineups()
}
\description{
This function passes in lineup data and calculates the on/off lineup statistics for all lineup combinations of players specified.
This allows users to view on/off statistics for individual players, as well as combinations of multiple players. Users can also
specify if they'd like specific players to be included or excluded from all lineups in use
}
