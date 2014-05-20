\name{circos.genomicRect}
\alias{circos.genomicRect}
\title{
  Draw rectangle-like grid, specifically for genomic graphics  


}
\description{
  Draw rectangle-like grid, specifically for genomic graphics  


}
\usage{
circos.genomicRect(region, value,
    ytop = NULL, ybottom = NULL, ytop.column = NULL, ybottom.column = NULL,
    sector.index = get.cell.meta.data("sector.index"),
    track.index = get.cell.meta.data("track.index"), posTransform = NULL,
    col = NA, border = "black", lty = par("lty"), lwd = par("lwd"), ...)
}
\arguments{
  \item{region}{a data frame contains 2 column which is start position and end position}
  \item{value}{a data frame contains values and other information}
  \item{ytop}{a vector or a single value indicating top position of rectangles}
  \item{ybottom}{a vector or a single value indicating bottom position of rectangles}
  \item{ytop.column}{if \code{ytop} is in \code{value}, the index of the column}
  \item{ybottom.column}{if \code{ybottom} is in \code{value}, the index of the column}
  \item{sector.index}{pass to \code{\link{circos.rect}}}
  \item{track.index}{pass to \code{\link{circos.rect}}}
  \item{posTransform}{self-defined functions to transform genomic positions, see \code{\link{posTransform.default}} for explaination}
  \item{col}{the length of \code{col} can be either one or number of rows of \code{region}. Pass to \code{\link{circos.rect}}}
  \item{border}{Settings are similar as \code{col}. Pass to \code{\link{circos.rect}}}
  \item{lty}{Settings are similar as \code{col}. Pass to \code{\link{circos.rect}}}
  \item{lwd}{Settings are similar as \code{col}. Pass to \code{\link{circos.rect}}}
  \item{...}{mysterious parameters}

}
\details{
  The function is usually put in \code{panel.fun} when using \code{\link{circos.genomicTrackPlotRegion}}. 


}