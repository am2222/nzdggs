% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nz_make_centroids_df_from_csv.R
\name{nz_make_centroids_df_from_csv}
\alias{nz_make_centroids_df_from_csv}
\title{Generate Centroids}
\usage{
nz_make_centroids_df_from_csv(csvpath)
}
\arguments{
\item{csvpath}{input csv file with the following columns "DGGID","X","Y"
to reproject data you can use coord2=spTransform(coord2,CRS("+proj=laea +lon_0=0 +lat_0=90 +x_0=0 +y_0=0 +a=6378137 +rf=298.257223563"))}
}
\value{
an object with the df parameter which is a df object of csv and a coords parameter
which is an spatial dataframe object
}
\description{
Generate Centroid dataframe from a csv file with the following columns "DGGID","X","Y"
}
\examples{

}
