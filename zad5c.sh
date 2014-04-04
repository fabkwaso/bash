#!/bin/bash
cd $1     przejscie do katalogu rownego parametrowi nr 1
for i in *;  przejscie po wszystkich parametrach (nie znamy ich liczby)
do	
  mv $i `echo $i | tr '[A-Z]' '[a-z]'`
  ###################################
  #:
  #mv sluzy do przemieszczenia pliku
  #pierwszy parametr to nazwa pliku ktory bedziemy przenosic
  #drugi parametr to gdzie chcemy przenosic lub/i nowa nazwa
  # znaki `` to znaki akcentu ktore sluza do zamiany wyniku funkcji (tutaj echo | tr) na zmienna tak zeby mozna uzyc jej jako parametr
  # '[A-Z]' to wyrazenie regularne
  # duze znaki zamieni na male zgodnie z: 
  # http://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Bash_-_podstawowe_komendy#tr
done
