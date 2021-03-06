% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/methods_reads.R
\docType{methods}
\name{readsR}
\alias{readsR}
\alias{readsR,reads-method}
\alias{readsR<-}
\alias{readsR<-,reads,list-method}
\title{readsR methods}
\usage{
readsR(object)

readsR(object) <- value

\S4method{readsR}{reads}(object)

\S4method{readsR}{reads,list}(object) <- value
}
\arguments{
\item{object}{A \code{reads} object}

\item{value}{A list of data.table with same format as a GenomicRanges object with an additional match column}
}
\value{
A list of data.table with same format as a GenomicRanges object with an additional match column

A reads object with modified backward reads
}
\description{
readsR returns a list of the backward aligned reads

readsR<- assisgn a list of forward reads to a reads object
}
\examples{
file <- system.file("extdata","example",
  "encode_K562_Ctcf_first3chr_Rep1.sort.bam",package = "ChIPUtils")
rr <- create_reads(file)
readsR(rr)
}
\seealso{
\code{\link{reads-class}}
}

