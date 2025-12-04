ps  aux | grep ssh
#ps aux > Genera una lista larga de todos los procesos del sistema
#con detalles como el PID o el CPU.
#grep ssh > Filtra la lista de procesos de entrada y muestra
#solo las líneas que contienen la cadena de texto ssh
#ps  aux | grep ssh > Este comando se utiliza para encontrar todos los procesos que están relacionados con SSH
#que se están ejecutando actualmente en el sistema.
ls -l | sort -k5
#ls -l > Una lista de archivos,
#donde el tamaño es la quinta columna de la salida.
# sort -k5 > Muestra la misma lista de archivos, pero ahora ordenados ascendentemente 
#por el valor de la quinta columna, que es el tamaño del archivo.
#ls -l | sort -k5 > Este comando se utiliza para ordenar la lista detallada de archivos
#por el tamaño del archivo.