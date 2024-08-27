Algoritmo CalculadoraLeiner
    Escribir "Ingresar el primer número"
    Leer numero1
    
    Escribir "Ingresar el segundo número"
    Leer numero2
    
    Escribir "Seleccionar la operación que deseas ejecutar: 1. Suma  2. Resta  3. Multiplicación  4. División"
    Leer operacion
    
    Segun operacion Hacer
        Caso 1:
            resultado <- numero1 + numero2
        Caso 2:
            resultado <- numero1 - numero2
        Caso 3:
            resultado <- numero1 * numero2
        Caso 4:
            Si numero2 <> 0 Entonces
                resultado <- numero1 / numero2
            Sino
                Escribir "Error: No se puede dividir por cero"
            FinSi
    FinSegun
    
    Escribir "El resultado es: ", resultado
FinAlgoritmo
