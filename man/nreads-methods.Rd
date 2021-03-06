% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/methods_reads.R
\docType{methods}
\name{nreads}
\alias{nreads}
\alias{nreads,reads-method}
\title{nreads methods}
\usage{
nreads(object)

\S4method{nreads}{reads}(object)
}
\arguments{
\item{object}{A \code{reads} object}
}
\value{
The number of reads in the \code{reads} object
}
\description{
nreads returns the number of reads in the object
}
\examples{
file <- system.file("extdata","example",
  "encode_K562_Ctcf_first3chr_Rep1.sort.bam",package = "ChIPUtils")
rr <- create_reads(file)
nreads(rr)
}

