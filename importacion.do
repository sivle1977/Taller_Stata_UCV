clear all
import excel "DATA MACRO PERU.xlsx", firstrow
twoway (line PBI Año) (line Cpriv Año) (line Cpub Año)
gen var_pbi = PBI / PBI[_n-1] - 1 if _n > 1
twoway (bar var_pbi Año)