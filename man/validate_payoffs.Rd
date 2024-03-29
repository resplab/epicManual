% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validation.R
\name{validate_payoffs}
\alias{validate_payoffs}
\title{Returns results of validation tests for payoffs, costs and QALYs}
\usage{
validate_payoffs(nPatient = 1e+06, disableDiscounting = TRUE,
  disableExacMortality = TRUE)
}
\arguments{
\item{nPatient}{number of simulated patients. Default is 1e6.}

\item{disableDiscounting}{if TRUE, discounting will be disabled for cost and QALY calculations. Default: TRUE}

\item{disableExacMortality}{if TRUE, mortality due to exacerbations will be disabled for cost and QALY calculations. Default: TRUE}
}
\value{
validation test results
}
\description{
Returns results of validation tests for payoffs, costs and QALYs
}
