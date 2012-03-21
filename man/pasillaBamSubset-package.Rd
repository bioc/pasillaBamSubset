\name{pasillaBamSubset-package}

\alias{pasillaBamSubset-package}
\alias{pasillaBamSubset}
\alias{untreated1_chr4}
\alias{untreated3_chr4}

\title{Utilities returning the paths to BAM files untreated1_chr4.bam
       and untreated3_chr4.bam}

\description{
  BAM file untreated1_chr4.bam contains the subset of untreated1.bam
  (single-end reads, "Pasilla" experiment) where only alignments located
  on chr4 (Fly) were kept.

  BAM file untreated3_chr4.bam contains the subset of untreated3.bam
  (paired-end reads, "Pasilla" experiment) where only alignments located
  on chr4 (Fly) were kept.

  \code{untreated1_chr4} and \code{untreated3_chr4} return the path to
  those files.
}

\usage{
untreated1_chr4()
untreated3_chr4()
}

\details{
  See the pasilla data package for details about the "Pasilla" experiment
  (RNA-seq, Fly).

  BAM files untreated1.bam and untreated3.bam contain single-end and
  paired-end reads aligned to reference genome \emph{BDGP Release 5}
  (aka the \emph{dm3} genome on the UCSC Genome Browser).
}

\examples{
untreated1_chr4()
untreated3_chr4()
}

\keyword{utilities}
