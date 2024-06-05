# TP3 
### 1) Ejecutar varias veces los códigos escritos en Python: sinhilos.py y conhilos.py

### a) ¿Qué se puede notar con respecto al tiempo de ejecución? ¿Es predecible?

lo que se puede notar es que el tiempo de ejecución no es siempre el mismo y cambia en milésimas de segundo. Este tiempo no se puede predecir. En el caso de sinhilos.py, el tiempo de ejecución varía entre 5.11 y 5.35 segundos. Con el código conhilos.py, el tiempo de ejecución cambia entre 3.9 y 4.1 segundos. El programa con hilos arrojó un tiempo menor porque las tareas se ejecutan en paralelo, al contrario del programa sin hilos.

### b) Comparar con un compañero el tiempo de ejecución. ¿Son iguales?

La diferencia se debe al distinto hardware, un equipo con mejor hardware ejecuta mas rapido.

### c) Ejecutar el archivo suma_rasta.py unas 10 veces, luego descomentar (borrar el #) las líneas 11,12,19 y 20 guardarlo y ejecutarlo otras 10 veces. ¿Qué pasó? ¿Por qué?

Con el archivo comentado: el valor final es siempre 0 y el tiempo es 0.30 segundos promedio.

Con el archivo descomentado: el valor final varia mucho y el tiempo es de 9 segundos promedio.

Lo que pasó al descomentar el código es que se agregaron dos "FOR" a las funciones "sumador" y "restador". 
Este "FOR" se itera 1000 veces y está dentro de otro "FOR" que se itera 100000 veces. Todas estas iteraciones hacen que el tiempo de ejecución sea mayor.

El valor final (variable "acumulador") es distinto cada vez que se compila ya que la variable "a" no tiene un valor predefinido, por lo tanto toma un valor aleatorio. Luego "acumulador" = "a".

### 2a)  Problema resuelto de las hamburguesas con distribución equitativa: 
(https://github.com/nicolascossi/ASO2024TPs/blob/main/2aburguer.c)



### 2b) Imagen para el problema de las hamburguesas con 2 comensales y 8 hamburguesas:
https://github.com/nicolascossi/ASO2024TPs/blob/main/ArqSOTP3.png
      
![2b TP3 ARQ](https://github.com/nicolascossi/ASO2024TPs/blob/main/ArqSOTP3.png))
