random_letter <-
function() {
  random_alphabet <- letters[sample(length(letters), 1)]  
  return(random_alphabet) 
}
