% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_functions.R
\name{spreadsheets.values.update}
\alias{spreadsheets.values.update}
\title{Sets values in a range of a spreadsheet.The caller must specify the spreadsheet ID, range, anda valueInputOption.}
\usage{
spreadsheets.values.update(ValueRange, spreadsheetId, range,
  includeValuesInResponse = NULL, responseValueRenderOption = NULL,
  valueInputOption = NULL, responseDateTimeRenderOption = NULL)
}
\arguments{
\item{ValueRange}{The \link{ValueRange} object to pass to this method}

\item{spreadsheetId}{The ID of the spreadsheet to update}

\item{range}{The A1 notation of the values to update}

\item{includeValuesInResponse}{Determines if the update response should include the values}

\item{responseValueRenderOption}{Determines how values in the response should be rendered}

\item{valueInputOption}{How the input data should be interpreted}

\item{responseDateTimeRenderOption}{Determines how dates, times, and durations in the response should be}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/drive.file
\item https://www.googleapis.com/auth/spreadsheets
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/drive.file, https://www.googleapis.com/auth/spreadsheets)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/sheets/}{Google Documentation}

Other ValueRange functions: \code{\link{ValueRange}},
  \code{\link{spreadsheets.values.append}}
}
