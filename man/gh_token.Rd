% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gh_request.R
\name{gh_token}
\alias{gh_token}
\title{Return the local user's GitHub Personal Access Token (PAT)}
\usage{
gh_token()
}
\value{
A string, with the token, or a zero length string scalar,
if no token is available.
}
\description{
You can read more about PATs here:
\url{https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/}
and you can access your PATs here (if logged in to GitHub):
\url{https://github.com/settings/tokens}.
}
\details{
Currently it consults the \code{GITHUB_PAT} and \code{GITHUB_TOKEN}
environment variables, in this order.
}
