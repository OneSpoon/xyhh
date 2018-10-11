\name{workcoma}
\alias{workcoma}
\title{A workcoma() function introduction}
\usage{
workcoma(code)
}
\description{
handle coma issues
}
\examples{
code <- c("y <- rep(0,sum(chu))")
workcoma(code)
# "y <- rep(0, sum(chu))"
}
