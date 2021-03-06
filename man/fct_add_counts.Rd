% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vectors.R
\name{fct_add_counts}
\alias{fct_add_counts}
\title{Add a count to the labels of a factor}
\usage{
fct_add_counts(xs, fmt = "{levels} ({counts})", first_fmt = fmt)
}
\arguments{
\item{xs}{a factor}

\item{fmt}{glue-style format to use. Defaults to \code{"{levels} ({counts})"}}

\item{first_fmt}{glue-style format to use for very first label. Defaults to
value of \code{fmt}.}
}
\value{
a factor with the labels updated
}
\description{
Add a count to the labels of a factor
}
