#!/bin/bash
#
#### COMPROBANTE SI EL ARCHIVO DE GUIÓN EL EJECUTA EL USUARIO ROOT ###
if ((EUID! = 0))
then
	zenity --error --text = 'Este script se debe ejercutar no tiene privilegios de root"
privilegios de root"
	exit 1 # Finalitzación del script si el usuario que lo ejecuta no tiene privilegios de root.El enunciado no dice nada y he escogido salir con un código de retorno igual 1 
fin
###
#

	zenity  --question -- text:"vols continuar?"

