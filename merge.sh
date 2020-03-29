#! /bin/bash
for i in Collections/*.xml;
do
	xsltproc -o FightClub5eXML/$i Utilities/merge.xslt $i; 
done
