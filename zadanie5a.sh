#!/bin/bash
if [ $# = 0 ];                  jesli liczba parametrow jest rowna zero, $# to zmienna srodowiskowa opisujaca ilosc parametrow
then
 echo "Brak Parametru"
else
for((i = 0;i<$#;i++)) petla od 0 do ilosci parametrow
do
  if [ $i = 0 ];    jesli dany iterator jest = 0 to utworz plik o nazwie z parametrem nr 1 itd
  then
   cat $1 
  echo "-----------------------------------------------------------"
  elif [ $i = 1 ]; elif jak else if w c++
  then
   cat $2
   echo "---------------------------------------------------------" 
  elif [ $i = 2 ];
  then
   cat $3
   echo "--------------------------------------------------------"
  elif [ $i = 3 ];
  then
    cat $4
    echo "-------------------------------------------------------"
  elif [ $i = 4 ];
  then
   cat $5
   echo "--------------------------------------------------------"
  elif [ $i = 5 ];
  then
   cat $6
   echo "--------------------------------------------------------"
  elif [ $i = 6 ];
  then
   cat $7
   echo "-------------------------------------------------------"
  elif [ $i = 7 ];
  then
   cat $8
   echo "-------------------------------------------------------"
  elif [ $i = 8 ];
  then
   cat $9
   echo "-------------------------------------------------------"
  fi
done
fi
