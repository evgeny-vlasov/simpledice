simpleDice <- function(n, sides = "numbers") {
  if (sides == "letters"){
    n <- min(n, 26)
    sample(LETTERS[1:n],1)
  }else{
    sample(1:n,1)
  }

}
