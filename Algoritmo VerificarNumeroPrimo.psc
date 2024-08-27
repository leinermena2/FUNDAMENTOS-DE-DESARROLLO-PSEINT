Algoritmo VerificarNumeroPrimo
    Escribir "Ingresar un número"
    Leer n
    
    esPrimo <- Verdadero
    
    Si n < 2 Entonces
        esPrimo <- Falso
    Sino
        Para i <- 2 Hasta n - 1 Con Paso 1 Hacer
            Si n % i = 0 Entonces
                esPrimo <- Falso
            FinSi
        FinPara
    FinSi
    
    Si esPrimo Entonces
        Escribir n, " es un número primo"
    Sino
        Escribir n, " no es un número primo"
    FinSi
FinAlgoritmo
