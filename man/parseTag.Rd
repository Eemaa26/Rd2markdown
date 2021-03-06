\name{parseTag}
\alias{parseTag}
\title{Convert tag in Rd format to markdown.}
\usage{
  parseTag(x, pre = character(), post = character(),
    stripNewline = TRUE, stripWhite = TRUE,
    stripTab = TRUE, link.ext = "html")
}
\arguments{
  \item{x}{element from an Rd class.}

  \item{pre}{a string to prepend to the parsed tag.}

  \item{post}{a string to append to the parsed tag.}

  \item{stripNewline}{logical indicating whether to strip
  new line characters.}

  \item{stripWhite}{logical indicating whether to strip
  white space.}

  \item{stripTab}{logical indicating whether to strip tab
  characters.}

  \item{link.ext}{file extention to use for links.}
}
\description{
  This function will convert an Rd element to markdown
  format.
}

