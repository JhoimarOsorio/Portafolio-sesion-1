Proceso OrdenarTresNumeros
    Definir a, b, c Como Real
    
    Escribir "Ingresa el primer número:"
    Leer a
    Escribir "Ingresa el segundo número:"
    Leer b
    Escribir "Ingresa el tercer número:"
    Leer c
    
    Si a <= b Y a <= c Entonces
        Si b <= c Entonces
            Escribir "Ordenados de menor a mayor: ", a, ", ", b, ", ", c
        Sino
            Escribir "Ordenados de menor a mayor: ", a, ", ", c, ", ", b
        FinSi
    Sino
        Si b <= a Y b <= c Entonces
            Si a <= c Entonces
                Escribir "Ordenados de menor a mayor: ", b, ", ", a, ", ", c
            Sino
                Escribir "Ordenados de menor a mayor: ", b, ", ", c, ", ", a
            FinSi
        Sino
            Si a <= b Entonces
                Escribir "Ordenados de menor a mayor: ", c, ", ", a, ", ", b
            Sino
                Escribir "Ordenados de menor a mayor: ", c, ", ", b, ", ", a
            FinSi
        FinSi
    FinSi
FinProceso