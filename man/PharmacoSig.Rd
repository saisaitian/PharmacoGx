% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-SignatureClass.R
\name{PharmacoSig}
\alias{PharmacoSig}
\title{Contructor for the PharmacoSig S4 class}
\usage{
PharmacoSig(
  Data = array(NA, dim = c(0, 0, 0)),
  PSetName = "",
  DateCreated = date(),
  SigType = "sensitivity",
  SessionInfo = sessionInfo(),
  Call = "No Call Recorded",
  Arguments = list()
)
}
\arguments{
\item{Data}{[`array`] of data to build the signature from}

\item{PSetName}{[`character`] vector containing name of PSet, defaults to ''}

\item{DateCreated}{[`date`] date the signature was created, defaults to `date()`}

\item{SigType}{[`character`] vector specifying whether the signature is sensitivity or perturbation, defaults to 'sensitivity'}

\item{SessionInfo}{[`sessionInfo`] object as retuned by `sesssionInfo()` function, defaults to `sessionInfo()`}

\item{Call}{[`character` or `call`] specifying the constructor call used to make the object, defaults to 'No Call Recorded'}

\item{Arguments}{[`list`] a list of additional arguments to the constructure}
}
\value{
A [`PharmacoSig`] object build from the provided signature data
}
\description{
Contructor for the PharmacoSig S4 class
}
