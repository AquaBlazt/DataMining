#1. Raiz cuadrada
sqrt(64)
#2. Producto de los elementos
prod(5,5)
#3. Tipo de dato
x<-5
mode(x)
#4.Obtener el directorio de trabajo actual
getwd()
#5. Secuencia de numeros reales
seq(1,3,5)
#6. Crea un vector con elementos identicos
rep(1,5)
#7. Crea un marco de datos
expand.grid(a=c(60,80), p=c(100, 300), sexo=c("Macho", "Hembra"))
#8.Crear lista
lista<-list("rojo","azul","verde")
#9.Extraer caracteres de una cadena de texto
texto<-substring("Esto es una cadena",3,7)
#10.Valor absoluto
abs(-1)
#11.Factorial de un numero
factorial(4)
#12.Redondea hacia arriba
ceiling(9.9)
#13.Redondea hacia abajo
floor(9.4)
#14. Cuanta el total de caracteres incluyendo espacios
totalCaracteres <- nchar("Total de caracteres incluyento espacios")
print(totalCaracteres)
#15.Converir a mayusculas
textoMayusculas <- toupper("Texto en mayusculas")
print(textoMayusculas)
#16.Converir a minusculas
TextoMinusculas <- tolower("Texto en minusculas")
print(TextoMinusculas)
#17. Redondea
round(15.6876,2)
#18. Permite mostrar un grafico
layout(matrix(1:4, 2, 2))
layout.show(4)
#19. Muestra detalles de objetos en memoria
ls.str()
#20.Borra objetos en memoria
rm(name)