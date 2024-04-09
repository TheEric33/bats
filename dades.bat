cls
@ECHO OFF
title Fulla de dades
color 1

set/p nom= Escriu el teu nom: 
set/p cognom1= Escriu el primer cognom: 
set/p cognom2= Escriu el segon cognom:  
set/p dataNaixement= Escriu la teva data de naixement: 
set/p DNI= Escriu el teu DNI: 

echo Nom: %nom% >> dades%nom%%cognom1%.txt
echo Cognoms: %cognom1% %cognom2% >> dades%nom%%cognom1%.txt
echo Data de Naixement: %dataNaixement% >> dades%nom%%cognom1%.txt
echo DNI: %DNI% >> dades%nom%%cognom1%.txt

pause
exit