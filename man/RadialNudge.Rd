% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RadialNudge.R
\name{RadialNudge}
\alias{RadialNudge}
\title{Nudge nodes of circular graph outward}
\usage{
RadialNudge(layout, dr)
}
\arguments{
\item{layout}{a ggraph layout with circular = TRUE}

\item{dr}{the amount by which to project nodes outward}
}
\value{
the same layout with all nodes projected outward
}
\description{
Given a circular ggraph layout, radially project the nodes outward.
Allows you to create radial layers or 'shells' of the same nodes formatted
different ways to show different data features.
Should you want to do such a crazy thing.
}
