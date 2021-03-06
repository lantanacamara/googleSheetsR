% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_objects.R
\name{TextFormat}
\alias{TextFormat}
\title{TextFormat Object}
\usage{
TextFormat(fontFamily = NULL, strikethrough = NULL, italic = NULL,
  fontSize = NULL, underline = NULL, bold = NULL,
  foregroundColor = NULL)
}
\arguments{
\item{fontFamily}{The font family}

\item{strikethrough}{True if the text has a strikethrough}

\item{italic}{True if the text is italicized}

\item{fontSize}{The size of the font}

\item{underline}{True if the text is underlined}

\item{bold}{True if the text is bold}

\item{foregroundColor}{The foreground color of the text}
}
\value{
TextFormat object
}
\description{
TextFormat Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The format of a run of text in a cell.Absent values indicate that the field isn't specified.
}
