## You can just type something and the console will reply
4
5

## Assign a value to a variable
somename <- 1
somename

## This will cause and error
_myname <- 'Ryan'
_myname

## However, this will work
my_name <- 'Ryan'
my_name

## Use the R Shortcut `Alt --` to put an assignment symbol (On Mac `Option -`)
another.name <- 'Sam'
another.name

## If you want to make line breaks in code, don't finish the line. R will add a + sign and you can complete your next line
x <- "hello
world"
x
## Note the special character `\n` indicating that a "newline" or "line break" was added. For output, this is usually not appropriate. How do we fix this?

## Exercise:
1. Why does this code not work?
  my_variable <- 10
  my_varyable
  ## Answer: the `i` in variable was replaced with `y` when called upon. Hence, and error.
2. Tweak each of the following R commands so that they run correctly:
  library(tidyverse)
  
  ggplot(dota = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))
  
  fliter(mpg, cyl = 8)
  filter(diamond, carat > 3)
  
  ##Answer:
  library(tidyverse)
  
  ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))
  
  filter(mpg, cyl == 8)
  filter(diamonds, carat > 3)
  
length(letters)

nrow(ggplot2::diamonds)


