% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_preprocessing.R
\name{add_avg_cols}
\alias{add_avg_cols}
\title{Add average week and holiday columns to table}
\usage{
add_avg_cols(data, avg)
}
\arguments{
\item{data}{the data.table where avg-cols should be added}

\item{avg}{the list containing avg-week and holi- and bridgeday}
}
\value{
data.table with added avg-columns
}
\description{
Add average week and holiday columns to table (also rollmean)
}

