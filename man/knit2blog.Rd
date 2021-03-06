% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knit2blog.R
\name{knit2blog}
\alias{knit2blog}
\title{Knit .Rmd files to Octopress blog directory as properly formatted .html or .md}
\usage{
knit2blog(file, title, address = title, format = c("html", "markdown"),
  layout = "post", comments = TRUE, categories = "",
  blogdir = getOption("blogdir"), postdir = getOption("postdir"),
  hasWidgets = FALSE, ...)
}
\arguments{
\item{file}{The .Rmd file to knit}

\item{title}{The title of the resulting blog post}

\item{address}{The name the file will have on the server (and URL)}

\item{format}{Output format for rendering. Either "html" or "markdown"}

\item{layout}{Jekyll format of resulting file. Defaults to "post."}

\item{comments}{Include comments? defaults to "true"}

\item{categories}{Character vector. What categories to associate with the 
result?}

\item{blogdir}{Character. Where to put the result?}

\item{postdir}{Character. Post directory with respect to blog directory.}

\item{hasWidgets}{Does the document use htmlwidgets? (needed for render function choice)}

\item{...}{passed to rmarkdown::render()}
}
\description{
This function knits a file to .html/markdown and sends the result to Octopress blog 
source directory with proper yaml front matter
}
\details{
Uses yaml front matter as explained in Jekyll documentation:
  http://jekyllrb.com/docs/frontmatter/
}

