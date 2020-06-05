#' To Semitones
#'
#'Takes a value in Hertz and converts it to semitones
#' @param x a numeric value in Hz
#' @return numeric value in semitones
#' @export
semi <- function(x){
  
  return(12*log(x/100)/log(2))
  
}


#'Takes a value in Hertz and converts it to Mels
#' @param x a numeric value in Hz
#' @return numeric value in Mels
#' @export
mel <- function(x){
  
  return(1/log(2) * (log(1 + (x/1000))) * 1000)
  
}


