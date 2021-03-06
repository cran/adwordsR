% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_authentication.R
\name{checkAdwordsToken}
\alias{checkAdwordsToken}
\title{Check Adwords Token}
\usage{
checkAdwordsToken(credentials, saveNewToken = NULL, addGitignore = NULL)
}
\arguments{
\item{credentials}{The current available token credentials which includes the access token}

\item{saveNewToken}{Option to save the credentials to the file. (Optional)}

\item{addGitignore}{Option to add the credentials to the .gitignore file (Optional)}
}
\value{
The credentials that will work in a request
}
\description{
Checks the existing Adwords token to determine whether it needs updating, and updates if necessary
}
