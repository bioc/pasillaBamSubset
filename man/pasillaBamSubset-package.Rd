\name{pasillaBamSubset-package}

\alias{pasillaBamSubset-package}
\alias{pasillaBamSubset}
\alias{untreated1_chr4}
\alias{untreated3_chr4}
\alias{chr4}

\title{Utilities returning the paths to BAM files untreated1_chr4.bam
       and untreated3_chr4.bam}

\description{
  BAM file untreated1_chr4.bam contains the subset of untreated1.bam
  (single-end reads, "Pasilla" experiment) where only alignments located
  on chr4 (Fly) were kept.

  BAM file untreated3_chr4.bam contains the subset of untreated3.bam
  (paired-end reads, "Pasilla" experiment) where only alignments located
  on chr4 (Fly) were kept.

  FASTA file chr4.fa contains the full sequence of the D. melanogaster
  chromosome 4.
  
  \code{untreated1_chr4}, \code{untreated3_chr4}  and \code{chr4} return the path to
  those files.

  
}

\usage{
untreated1_chr4()
untreated3_chr4()
chr4()
}

\details{
  See the pasilla data package for details about the "Pasilla" experiment
  (RNA-seq, Fly).

  BAM files untreated1.bam and untreated3.bam contain single-end and
  paired-end reads aligned to reference genome \emph{BDGP Release 5}
  (aka the \emph{dm3} genome on the UCSC Genome Browser).

  Fasta file \code{chr4.fa} from UCSC, the Apr. 2006 assembly of the
  D. melanogaster genome (dm3, BDGP Release 5): DNA sequence for fly
  chromosome 4.

}

\examples{
untreated1_chr4()
untreated3_chr4()
chr4()
}

\keyword{utilities}
