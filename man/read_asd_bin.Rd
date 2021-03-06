% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-asd.R
\name{read_asd_bin}
\alias{read_asd_bin}
\title{Read ASD binary files and gather spectra and metadata in tibble data
frame.}
\usage{
read_asd_bin(fnames)
}
\arguments{
\item{fnames}{Character vector containing full paths of ASD binary files
to be read}
}
\value{
A spectral tibble (data frame) containing the follwing columns:
\item{unique_id}{Character vector. Unique identifier containing file name
pasted with date and time.}
\item{file_id}{Character vector containing file names and exension}
\item{sample_id}{Character vector containing files names without extension}
\item{metadata}{List-column. List of data frames containing spectral
metadata}
\item{wavelengths}{List-column. List of wavelengths vectors (numeric).}
\item{spc_radiance}{List-column. List of data.tables containing
radiance sample spectra.}
\item{spc_reference}{List-column. List of data.tables containing
reference reflectance spectra.}
\item{spc}{List-column. List of data.tables containing final reflectance
spectra.}
}
\description{
Read multiple ASD binary files and gather spectra and metadata
into a simplerspec spectral tibble (data frame). The resulting spectral
tibble is compatible with the simplerspec spectra processing and modeling
framework.
}
