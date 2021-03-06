% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/treeRearrangement.R
\name{nni}
\alias{nni}
\alias{rNNI}
\alias{rSPR}
\title{Tree rearrangements.}
\usage{
nni(tree)

rNNI(tree, moves = 1, n = length(moves))

rSPR(tree, moves = 1, n = length(moves), k = NULL)
}
\arguments{
\item{tree}{A phylogenetic \code{tree}, object of class \code{phylo}.}

\item{moves}{Number of tree rearrangements to be transformed on a tree.  Can
be a vector}

\item{n}{Number of trees to be simulated.}

\item{k}{If defined just SPR of distance k are performed.}
}
\value{
an object of class multiPhylo.
}
\description{
\code{nni} returns a list of all trees which are one nearest neighbor
interchange away. \code{rNNI} and \code{rSPR} are two methods which simulate
random trees which are a specified number of rearrangement apart from the
input tree. Both methods assume that the input tree is bifurcating. These
methods may be useful in simulation studies.
}
\examples{

tree <- unroot(rtree(20))
trees1 <- nni(tree)
trees2 <- rSPR(tree, 2, 10)

}
\seealso{
\code{\link{allTrees}}, \code{\link{SPR.dist}}
}
\author{
Klaus Schliep \email{klaus.schliep@gmail.com}
}
\keyword{cluster}
