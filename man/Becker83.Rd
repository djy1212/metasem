\name{Becker83}
\alias{Becker83}
\docType{data}
\title{Studies on Sex Differences in Conformity Reported by Becker (1983)
}
\description{
The data set includes studies on sex differences in conformity using the fictitious norm group
paradigm reported by Becker (1983).
}
\usage{data(Becker83)}

\details{
      The variables are:
  \describe{
  \item{study}{study number}
  \item{di}{Standardized mean difference}
  \item{vi}{Sampling variance of the effect size}
  \item{percentage}{Percentage of male authors}
  \item{items}{Number of items}
  }
}
\source{
  Becker, B. J. (1983, April). Influence again: A comparison of methods
  for meta-analysis. \emph{Paper presented at the annual meeting of the
	American Educational Research Association, Montreal.}

  Hedges, L. V., & Olkin, I. (1985). \emph{Statistical methods for meta-analysis.} Orlando, FL: Academic Press. 
}
\references{
  Cheung, M. W.-L. (2010). Fixed-effects meta-analyses as multiple-group structural equation models. \emph{Structural Equation Modeling}, \bold{17}, 481-509.
}
\examples{
data(Becker83)

## Random-effects meta-analysis
summary( meta(y=di, v=vi, data=Becker83) )

## Mixed-effects meta-analysis with log(items) as the predictor
summary( meta(y=di, v=vi, x=log(items), data=Becker83) )
}
\keyword{datasets}
