% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/github-actions.R
\name{github_actions}
\alias{github_actions}
\alias{use_github_actions}
\alias{use_github_actions_tidy}
\alias{use_github_actions_badge}
\title{GitHub Actions setup and badges}
\usage{
use_github_actions()

use_github_actions_tidy()

use_github_actions_badge(name = "R-CMD-check")
}
\arguments{
\item{name}{The name to give to the \href{https://github.com/features/actions}{GitHub Actions} workflow.}
}
\description{
Sets up continuous integration (CI) for an R package that is developed on
GitHub using \href{https://github.com/features/actions}{GitHub Actions}. These functions
\itemize{
\item Add the necessary configuration files and place them in \code{.Rbuildignore}.
\item Provide the markdown to insert a badge into your README
}
}
\section{\code{use_github_actions()}}{

Adds a basic \code{R-CMD-check.yaml} file to the \code{.github/workflows} directory of a
package. This is a configuration file for the \href{https://github.com/features/actions}{GitHub Actions} service.
}

\section{\code{use_github_actions_tidy()}}{

Sets up tidyverse actions that check the R versions officially supported by
the tidyverse, (current release, devel and four previous versions). It also
adds two commands to be used in pull requests, \verb{\\document} to run
\code{roxygen2::roxygenise()} and update the PR, and \verb{\\style} to run
\code{styler::style_pkg()} and update the PR.
}

\section{\code{use_github_actions_badge()}}{

Only adds the \href{https://github.com/features/actions}{GitHub Actions} badge. Use for a project
where GitHub Actions is already configured.
}

\seealso{
\code{\link[=use_github_action]{use_github_action()}} for setting up a specific action.
}
