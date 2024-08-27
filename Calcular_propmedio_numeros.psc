Algoritmo CalcularPromedio
    Escribir "¿Cuántos números deseas ingresar?"
    Leer n
    
    suma <- 0
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Introduce el número ", i
        Leer numero
        suma <- suma + numero
    FinPara
	
    promedio <- suma / n
    
    Escribir "El promedio de los ", n, " números es: ", promedio
FinAlgoritmo
