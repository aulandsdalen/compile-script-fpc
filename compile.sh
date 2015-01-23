# created on 01/15/2014 by Valera Antonov
#!/bin/bash

echo "Compiling $1 from $1.pas"
fpc -Amacho $1.pas
if [ "$?" -eq "0" ]; then
	rm $1.o
	mv $1 executables/$1
else
	echo "an error occured while compiling $1.pas"
	exit 255 
fi
	echo "running executables/$1"
	executables/$1
echo "Bye."
