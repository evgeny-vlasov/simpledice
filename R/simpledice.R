#'Give a random number or letter
#'
#'Get a random number (by default) or letter
#'from a given range
#'
#'@param n integer
#'@param sides string "letters" or "nambers
#'
#'
#'@return integer or character
#'@export
#'@examples
#'simpleDice(50, "letters")
simpleDice <- function(n, sides = "numbers") {
#TODO check sides if it's "letters" or "numbers"
   if (sides == "letters"){
    n <- min(n, 26)
    sample(LETTERS[1:n],1)
  }else{
    sample(1:n,1)
  }

}
