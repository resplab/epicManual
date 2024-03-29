% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{init_session}
\alias{init_session}
\title{Initialize COPD Dynamic Microsimulation}
\usage{
init_session(settings = get_default_settings())
}
\arguments{
\item{settings}{customized settings.}
}
\value{
0 if successful.
}
\description{
Initializes a model. Since the backend of the model is in C++, we need to initialize
memory allocation here. This function must be called before the \code{run()} function.
}
