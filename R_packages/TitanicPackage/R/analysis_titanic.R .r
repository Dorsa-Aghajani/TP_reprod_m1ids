# Taux de survie selon la classe
#'
#' Cette fonction calcule la proportion de survivants pour chaque classe.
#'
#' @param data Jeu de données TitanicSurvival
#'
#' @return Un tableau avec la proportion de survie par classe.
#' @export
taux_survie_classe <- function(data) {
  prop.table(table(data$passengerClass, data$survived), 1)
}

# Taux de survie selon le sexe
#'
#' Cette fonction calcule la proportion de survivants pour chaque sexe.
#'
#' @param data Jeu de données TitanicSurvival
#'
#' @return Un tableau avec la proportion de survie par sexe.
#' @export
taux_survie_sexe <- function(data) {
  prop.table(table(data$sex, data$survived), 1)
}
