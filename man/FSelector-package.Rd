\name{FSelector-package}
\alias{FSelector-package}
\alias{FSelector}
\docType{package}
\title{
  Package for selecting attributes
}
\description{
  Package containing functions for selecting attributes from a given dataset and a destination attribute.
}
\details{
\tabular{ll}{
Package: \tab FSelector\cr
Type: \tab Package\cr
Version: \tab 0.31\cr
Date: \tab 2018-05-16\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
This package contains:
\itemize{
  \item{-}{Algorithms for filtering attributes: cfs, chi.squared, information.gain, gain.ratio, symmetrical.uncertainty, linear.correlation, rank.correlation, oneR, relief, consistency, random.forest.importance}
  \item{-}{Algorithms for wrapping classifiers and search attribute subset space: best.first.search, backward.search, forward.search, hill.climbing.search}
  \item{-}{Algorithm for choosing a subset of attributes based on attributes' weights: cutoff.k, cutoff.k.percent, cutoff.biggest.diff}
  \item{-}{Algorithm for creating formulas: as.simple.formula}
}
}
\author{
Piotr Romanski \cr
Maintainer: Lars Kotthoff <larsko@uwyo.edu>
}
\keyword{ package }
