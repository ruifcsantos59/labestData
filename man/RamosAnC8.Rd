% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ramos.R
\name{RamosAnC8}
\alias{RamosAnC8}
\title{Teor de Elementos Qu\enc{í}{i}micos}
\format{Um \code{data.frame} com 30 observações e 8 variáveis, em que

\describe{

\item{\code{amostra}}{Número da amostra.}

\item{\code{magnes}}{Teor do magnésio.}

\item{\code{ferro}}{Teor do ferro.}

\item{\code{fosfor}}{Teor do fósforo.}

\item{\code{potass}}{Teor do potássio.}

\item{\code{calcio}}{Teor do cálcio.}

\item{\code{aluminio}}{Teor do alumínio.}

\item{\code{vanad}}{Teor do vanádio.}

}}
\source{
RAMOS et al. (2013), pág. 138.
}
\description{
Conjunto de dados de teor de elementos químicos
    resultantes de análises de laboratório em 30 amostras unitárias.
}
\examples{

data(RamosAnC8)

library(qcc)

qcc(RamosAnC8$magnes, type = "xbar.one",
    xlab = "Amostras", ylab = "Teor do magnésio",
    title = "")

qcc(RamosAnC8$ferro, type = "xbar.one",
    xlab = "Amostras", ylab = "Teor do ferro",
    title = "")

}
\keyword{CEQ}

