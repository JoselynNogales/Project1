
ingreso<-function(){
  cat("ingrese un numero:\n")
  A<-readLines(n=1)
  A<-as.numeric(A)
  return(A)
}
sumar2 <- function(A,B) {
  C <- A + B
  return(C)
}
#PROGRAMA PRINCIPAL
num1<-ingreso()
num2<-ingreso()
result<-sumar2(num1,num2)
cat("La suma es: ", result)
