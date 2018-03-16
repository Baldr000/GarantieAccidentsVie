#!/bin/sh

if [ -n $1 ] 
then 
	echo 'Qu est ce que tu as fait ?'
	read -r commit
else
	commit=$1
fi

git add *
git commit -m $commit
#git remote add origin https://github.com/Baldr000/GarantieAccidentsVie.git
git push -u origin master
