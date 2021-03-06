% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot2dgrid.R
\name{axes_2d_grid}
\alias{axes_2d_grid}
\title{Axes arrow using the grid package}
\usage{
axes_2d_grid(
  zargs,
  angle = 30,
  length = unit(0.05, "npc"),
  type = "open",
  eps = 0.02,
  group... = list(cex = 0.66),
  draw = FALSE,
  ...
)
}
\arguments{
\item{zargs}{argument list as passed from \code{\link{zenplot}()}}

\item{angle}{angle of the arrow head (see ?arrow)}

\item{length}{length of the arrow in [0,1] from tip to base}

\item{type}{type of the arrow head (see ?arrow)}

\item{eps}{distance by which the axes are moved away from the plot region}

\item{group...}{list of arguments passed to group_2d_grid (or NULL)}

\item{draw}{logical indicating whether drawing should take place}

\item{...}{additional arguments passed to gpar()}
}
\value{
grob (invisibly)
}
\description{
Axes arrow using the grid package
}
\note{
Inspired by https://stat.ethz.ch/pipermail/r-help/2004-October/059525.html
}
\seealso{
Other default 2d plot functions using the grid package: 
\code{\link{arrow_2d_grid}()},
\code{\link{density_2d_grid}()},
\code{\link{group_2d_grid}()},
\code{\link{label_2d_grid}()},
\code{\link{points_2d_grid}()},
\code{\link{qq_2d_grid}()},
\code{\link{rect_2d_grid}()}

Other default 2d plot functions: 
\code{\link{arrow_2d_graphics}()},
\code{\link{arrow_2d_grid}()},
\code{\link{arrow_2d_loon}()},
\code{\link{axes_2d_graphics}()},
\code{\link{axes_2d_loon}()},
\code{\link{density_2d_graphics}()},
\code{\link{density_2d_grid}()},
\code{\link{density_2d_loon}()},
\code{\link{extract_2d}()},
\code{\link{group_2d_graphics}()},
\code{\link{group_2d_grid}()},
\code{\link{group_2d_loon}()},
\code{\link{label_2d_graphics}()},
\code{\link{label_2d_grid}()},
\code{\link{label_2d_loon}()},
\code{\link{points_2d_graphics}()},
\code{\link{points_2d_grid}()},
\code{\link{points_2d_loon}()},
\code{\link{qq_2d_graphics}()},
\code{\link{qq_2d_grid}()},
\code{\link{rect_2d_graphics}()},
\code{\link{rect_2d_grid}()},
\code{\link{rect_2d_loon}()}
}
\author{
Marius Hofert and Wayne Oldford
}
\concept{default 2d plot functions}
\concept{default 2d plot functions using the grid package}
