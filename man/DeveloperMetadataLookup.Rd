% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_objects.R
\name{DeveloperMetadataLookup}
\alias{DeveloperMetadataLookup}
\title{DeveloperMetadataLookup Object}
\usage{
DeveloperMetadataLookup(metadataKey = NULL, visibility = NULL,
  metadataId = NULL, metadataValue = NULL,
  locationMatchingStrategy = NULL, metadataLocation = NULL,
  locationType = NULL)
}
\arguments{
\item{metadataKey}{Limits the selected developer metadata to that which has a matching}

\item{visibility}{Limits the selected developer metadata to that which has a matching}

\item{metadataId}{Limits the selected developer metadata to that which has a matching}

\item{metadataValue}{Limits the selected developer metadata to that which has a matching}

\item{locationMatchingStrategy}{Determines how this lookup matches the location}

\item{metadataLocation}{Limits the selected developer metadata to those entries associated with}

\item{locationType}{Limits the selected developer metadata to those entries which are}
}
\value{
DeveloperMetadataLookup object
}
\description{
DeveloperMetadataLookup Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Selects DeveloperMetadata that matches all of the specified fields.  Forexample, if only a metadata ID is specified this considers theDeveloperMetadata with that particular unique ID. If a metadata key isspecified, this considers all developer metadata with that key.  If akey, visibility, and location type are all specified, this considers alldeveloper metadata with that key and visibility that are associated with alocation of that type.  In general, thisselects all DeveloperMetadata that matches the intersection of all thespecified fields; any field or combination of fields may be specified.
}
