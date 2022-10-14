#!/bin/bash
if [ "$#" -lt 3 ]
then
    echo "Erreur" 
elif [[ "$1" =~ ^[0-9]+$ ]] && [[ "$3" =~ ^[0-9]+$ ]]
then
    if [ $2 = "+" ]
    then
        echo "le resultat est: $(($1$2$3))"
    elif [ $2 = "-" ]
    then
        echo "le resultat est: $(($1$2$3))" 
    elif [ $2 = "*" ]
    then
        echo "le resultat est: $(($1$2$3))" 
    elif [ $2 = "/" ]
    then
        echo "le resultat est: $(($1$2$3))"
    fi 
else
    echo "erreur de commande"
fi
