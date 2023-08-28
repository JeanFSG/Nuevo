# 1. aprender a citar R
citation () # para citar
citation() #citation es una funcion y el (), es el argumento, cada elemento se separa con comas
# para correr se subraya y se le pica en la hoja con la flecha verde

# 2. Apredender a pedir ayuda
?citation 
or 
citation?
  
  ## Paquetes y librerias 
  ##INSTALAR librerias (bajarlo de la red)
  ##CARGAR librerias (subir al sistema para poder usarlo)
  
  
  ##3funcion para instalar librerias
  install.packages("ggplot2") #instale el paquete
library(ggplot2) 
#cargar el paquete

## 4. Crear objetos
# 4a. objetos vetores
# asignar "<-" elementos a los objetos
nombre <- "mane" #creamos un objeto con UN nombre
nombres <- c ("mane","emmanuel","olvera") #si ponemos el mismo nombre se va a borrar
nomb <-"doi" 
nombres
#Objetos, valores numericos
otro <- (1:10)
otro
#creando un objeto que se llama otro que contiene los numeros del 1 al 10"
## 5. imprimir los objetos que creamos
print (nombre)
nombre
otro
nuevo <- (1:100)
nuevo
colores<-c("azul", "rojo", "negro")
colores
