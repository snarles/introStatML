% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exploratory.R
\name{data_split}
\alias{data_split}
\title{Split a data frame into training a test sets}
\usage{
data_split(tab, frac = 0.5, seed = NULL)
}
\arguments{
\item{tab}{The data frame}

\item{frac}{Fraction of data for training set (will be rounded up)}

\item{seed}{Random seed}
}
\value{
A list with train and test components
}
\description{
Split a data frame into training a test sets
}

