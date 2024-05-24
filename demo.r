

testfun <- function(something){
  print(something)
}

testfun("this function does slightly more, but still not much")


get_age <- function(my_birthday, my_units = "days"){
  # browser()
  today <- Sys.Date()
  age <- difftime(today, my_birthday, units = my_units)
  # return(age)
  age
}

get_age("1984-11-11")


bmi <- function(height, weight){
  bmi <- weight/height^2
  return(bmi)
}

bmi(1.7, 70)

celcius2farenheight <- function(celcius){
  celcius * 9/5 + 32
}

celcius2farenheight(21)




