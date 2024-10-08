% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{gr_construct_by}
\alias{gr_construct_by}
\title{Adding on "by" field(s) to seqnames for more efficient by queries}
\usage{
gr_construct_by(x, by = NULL, na.seql = TRUE)
}
\value{
A GRanges with the by metadata field attached to the seqnames
}
\description{
Uses by field from metadata column to insert into seqnames
This is useful for more efficient queries findoverlaps queries between 2 ranges
when we want to stratify the query with a "by" field.
This feeds into the gr.findoverlaps family of gUtils tools.
}
\author{
Kevin Hadi
}
