% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.theme.R
\name{plot.theme}
\alias{plot.theme}
\title{Plots theme elements in tile layout}
\usage{
\method{plot}{theme}(obj, obj2 = NULL, fnt = 11, themePart = NULL,
  plotFrame = T, plotly = F)
}
\arguments{
\item{obj}{ggplot theme}

\item{obj2}{ggplot theme (optional as base to compare difference to obj)}

\item{fnt}{numeric font size of text in plot}

\item{themePart}{character vector that denotes the part of the theme to return NULL returns all. The options to choose are (line,rect,text,axis,legend,panel,plot,strip)}

\item{plotFrame}{logical that nests the plot in a cheatsheet frame}

\item{plotly}{logical that invokes ggplotly to make the output interactive}
}
\examples{
plot(theme_bw(),fnt=10)
plot(theme_bw()\%+replace\%theme(axis.title = element_text(face='bold')),fnt=12,themePart = c('axis','plot'))
plot(theme_bw(),theme_classic(),fnt=10,themePart='strip')
plot(theme_bw(),theme_classic(),plotFrame=F)
plot(theme_bw(),theme_classic(),plotly = T)
}

