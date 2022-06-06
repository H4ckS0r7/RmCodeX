#!/bin/bash

clear
echo "----------------------"
echo "|      RmCode-X      |"
echo "| S3RGI09 | H4ckS0r7 |"
echo "----------------------"
curl ifconfig.me
echo ""
echo "-----------------------------"
PS3="Selecciona una operación: " 

select opt in Conectar Desconectar Salir; 

do 
        case $opt in    
                Conectar)   
                        warp-cli connect
                        ;; 
                Desconectar)  
                        warp-cli disconnect
                        ;; 
                Salir)  
                        exit
                        ;;
                *) 
                        echo "$REPLY no es una operación válida" 
                        ;; 
        esac 
done

echo "----------------------------"
