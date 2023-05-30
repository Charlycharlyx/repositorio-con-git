promedio <- function(v)
{
  s <- 0
  n <- length(v)
  for (i in 1:n){
    s <- s + v[i]
  }
  return (s/n)
}
varianza <- function(v)
{ 
  s <- 0
  n <- length(v)
  for (i in 1:n){
    s <- s + (v[i]-a)^2
  }
  return (s/(n-1))
}
desviacion <- function(v)
{  
  z=sqrt(b)
  return (z)
}
#Entrada
v <- c(5,8,10,14,31,7,9,21)
#Proceso
a = promedio(v)
b = varianza(v)
z = desviacion(v)
#Salida
print(a)
print(b)
print(z)
pie(v)