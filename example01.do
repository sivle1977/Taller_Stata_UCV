clear all
cls
set more off

global ruta "C:\Users\Admin\Documents\STATA\ClasesUPN"

*Crea carpetas en la carpeta ClasesUPN

mkdir $ruta/Clase1
mkdir $ruta/Clase1/1_data
mkdir $ruta/Clase1/2_resultado
mkdir $ruta/Clase1/3_codigo
mkdir $ruta/Clase2
mkdir $ruta/Clase2/1_data
mkdir $ruta/Clase2/2_resultado
mkdir $ruta/Clase2/3_codigo
mkdir $ruta/Clase3
mkdir $ruta/Clase3/1_data
mkdir $ruta/Clase3/2_resultado
mkdir $ruta/Clase3/3_codigo
mkdir $ruta/Clase4
mkdir $ruta/Clase4/1_data
mkdir $ruta/Clase4/2_resultado
mkdir $ruta/Clase4/3_codigo
mkdir $ruta/Clase5
mkdir $ruta/Clase5/1_data
mkdir $ruta/Clase5/2_resultado
mkdir $ruta/Clase5/3_codigo
mkdir $ruta/Evaluacion_final

*rutear direccion de carpetas

global clase "$ruta/Clase1"
global 