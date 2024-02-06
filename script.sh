#!/bin/bash
clear
gcc -o progetto mazzoni.c -pthread 
echo "INSERIRE IL NUMERO DI FILOSOFI:   "
read filosofi
echo "INSERIRE IL FLAG DELLO STALLO:"
read stallo
echo "INSERIRE IL FLAG DI SOLUZIONE ALLO STALLO"
read soluzione
echo "INSERIRE IL FLAG DELLA STARVATION"
read starvation
clear
echo "ESECUZIONE IN CORSO..."
echo "\n"
./progetto $filosofi $stallo $soluzione $starvation
