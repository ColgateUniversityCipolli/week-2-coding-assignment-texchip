
integrand <- function(x){
  f <- 7 - 2 * x^2
  return(f)
}

a <- 0
b <- 2
n.rect <- 100
(delta.x <- (b-a)/n.rect)

left.points <- a + 0:99*(delta.x)
right.points <- a + 1:100*(delta.x)

(trap.area <- (1/2)*sum(delta.x*(integrand(left.points)+integrand(right.points))))

