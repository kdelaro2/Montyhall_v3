% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-pkg.R
\name{open_goat_door}
\alias{open_goat_door}
\title{Host opens goat door}
\usage{
open_goat_door(game, a.pick)
}
\arguments{
\item{`game`}{A character vector of length 3, representing the positions of the car and the goats. The vector consists of two "goat" values and one "car" value.}

\item{`a.pick`}{An integer (1, 2, or 3) representing the door initially selected by the contestant.}
}
\value{
The function returns an integer (1, 2, or 3) representing the door that is opened by the host to reveal a goat.
}
\description{
\code{open_goat_door()} simulates the host opening one of the remaining doors to reveal a goat after the contestant has made their initial selection.
}
\details{
After the contestant makes an initial door selection, the host opens one of the other two doors to reveal a goat. If the contestant's initial pick is the car, the host randomly selects one of the two doors with a goat behind it. If the initial pick is a goat, the host opens the other door that also has a goat behind it.
}
\examples{
`open_goat_door()`

}
