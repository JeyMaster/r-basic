#Formas de definir una variable
hola = 'Hola'
soy_un_entero <- 14
45.6 -> soyUnFlotante

#Formas de definir funciones

raiz_cuadrada = function(x){x^2}

raiz_cuadrada(4)

doble_raiz <- function(x){
  x = raiz_cuadrada(x)
  raiz_cuadrada(x)
}

doble_raiz(2)