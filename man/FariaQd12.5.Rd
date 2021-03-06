% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Faria.R
\name{FariaQd12.5}
\alias{FariaQd12.5}
\title{Coloniza\enc{çã}{ca}o do TVC em Vassoura-de-bruxa}
\format{Um \code{data.frame} com 27 observações e 4 variáveis, em que

\describe{

\item{\code{aplic}}{Fator métrico que representa o número de
    aplicações pois os intervalos entre aplicação do antagonista
    foram: de 15 em 15 dias (0, 15, 30, 45, 60), de 30 em 30 dias (0,
    30, 60) e testemunha, que não recebeu nenhuma aplicação.}

\item{\code{avali}}{Fator métrico que representa as datas das
    avaliações, em dias após o início das aplicações de TVC (dia 0).}

\item{\code{bloc}}{Fator categórico que representa os blocos do
    experimento.}

\item{\code{colon}}{Colonização (\%) do TVC em vassouras-de-bruxa.}

}

As parcelas da testemunha, que não receberam aplicação de TVC,
    exibiram um valor 0 para a colonização das vassouras-de-bruxa.}
\source{
FARIA (2009), Quadro 12.5, pág. 159.
}
\description{
Os dados referem-se a contagem da colonização de um
    antagonista (\emph{trichoderma} - TVC) aplicado sobre as
    vassouras-de-bruxa de uma cultura de cacau no Município de
    Ibatuma - BA em em 2000. Foram consideradas 3 intervalos de
    aplicação e as avaliações foram feitas em 3 tempos. O experimento
    foi instaldo em delineamento de blocos casualizados.
}
\examples{

library(lattice)

data(FariaQd12.5)
str(FariaQd12.5)

xtabs(~aplic + avali, data = FariaQd12.5)

xyplot(colon ~ aplic, data = FariaQd12.5,
       groups = avali, type = c("p", "a"), jitter.x = TRUE,
       xlab = "Número de aplicações equiespaçadas em 60 dias",
       ylab = "Colonização de TVC em vassouras-de-bruxa (\%)",
       auto.key = list(title = "Dias após início das aplicações",
                       cex.title = 1.1, columns = 3))

}
\keyword{PS}

