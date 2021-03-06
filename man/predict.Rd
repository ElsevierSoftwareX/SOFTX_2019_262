% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictors.R
\name{predict}
\alias{predict}
\title{Prediction for NARMAX models}
\usage{
predict(model, ...)
}
\arguments{
\item{model}{NARMAX model object (already estimated)}

\item{y}{Measured data to compare}

\item{u}{Corresponding input data}

\item{K}{Specify number of steps to perform prediction. 0 is free-run, 1 is one-step-ahead}
}
\value{
A list P with the following atributes:


\describe{
  \item{dfpred}{A dataframe with the measured data, prediction and residual}
  \item{R2}{The R2 for the prediction when compared to measured data}
  \item{ploty}{A function call to plot the measured data vs. the predictions, by simply using in the console: R> P$ploty}
  \item{plote}{A function call to plot the residuals, by simply using in the console: R> P$plote}
  \item{xcorrel}{A function call to plot the correlation based tests, by simply using in the console: R> P$xcorrel}
  \item{type}{A string with the type of prediction, for reference. Either 'one-step-ahead' or 'free-run'}
}
}
\description{
Calculates the prediction in OSA or FR for NARMAX models and instances.
}
