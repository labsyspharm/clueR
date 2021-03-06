% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare.R
\name{clue_prepare_funs}
\alias{clue_prepare_funs}
\alias{clue_gmt_from_deseq2}
\alias{clue_gmt_from_df}
\alias{clue_gmt_from_list}
\title{Prepare GMT functions}
\usage{
clue_gmt_from_deseq2(result_df, name, alpha = 0.05)

clue_gmt_from_df(gene_set_df, drop_invalid = FALSE)

clue_gmt_from_list(up, down, name, drop_invalid = FALSE)
}
\arguments{
\item{result_df}{Data frame returned by \code{\link[DESeq2]{results}}
function}

\item{name}{Name of gene set.}

\item{alpha}{Significance cutoff set during DESeq2 analysis.}

\item{gene_set_df}{Data frame of gene sets. See Details for format.}

\item{drop_invalid}{If TRUE, drop invalid gene sets with warning. Otherwise
an error is raised.}

\item{up, down}{Vectors of up- and down-regulated gene IDs.}
}
\value{
Named vector with paths to the GMT files for the up-regulated
and the down-regulated gene sets.
}
\description{
Prepare GMT functions
}
\section{Functions}{
\itemize{
\item \code{clue_gmt_from_deseq2}: Prepare a DESeq2 result for Clue

\item \code{clue_gmt_from_df}: Prepare gmt files from a data frame

\item \code{clue_gmt_from_list}: Prepare gmt files from a list of genes
}}

