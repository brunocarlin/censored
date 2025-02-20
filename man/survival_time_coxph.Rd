% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proportional_hazards-survival.R
\name{survival_time_coxph}
\alias{survival_time_coxph}
\title{A wrapper for survival times with \code{coxph} models}
\usage{
survival_time_coxph(object, new_data)
}
\arguments{
\item{object}{A model from \code{coxph()}.}

\item{new_data}{Data for prediction}
}
\value{
A vector.
}
\description{
A wrapper for survival times with \code{coxph} models
}
\examples{
cox_mod <- coxph(Surv(time, status) ~ ., data = lung)
survival_time_coxph(cox_mod, new_data = lung[1:3, ])
}
\keyword{internal}
