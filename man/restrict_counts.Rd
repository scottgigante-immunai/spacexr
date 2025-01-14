% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatialRNA.R
\name{restrict_counts}
\alias{restrict_counts}
\title{Restricts a SpatialRNA object to a subset of genes (and applies a UMI threshold)}
\usage{
restrict_counts(puck, gene_list, UMI_thresh = 1, UMI_max = 20000)
}
\arguments{
\item{puck}{a \code{\linkS4class{SpatialRNA}} object}

\item{gene_list}{a list of gene names}

\item{UMI_thresh}{minimum UMI per pixel}

\item{UMI_max}{maximum UMI per pixel}
}
\value{
Returns a \code{\linkS4class{SpatialRNA}} with counts filtered based on UMI threshold and gene list
}
\description{
Restricts a SpatialRNA object to a subset of genes (and applies a UMI threshold)
}
