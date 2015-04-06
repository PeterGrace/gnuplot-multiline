#!/bin/bash 
if [ -z $4 ]
then
	echo "usage: $0 [filename] [plot1name] [plot2name] [graphname]"
	exit 1
fi

export GDFONTPATH=/usr/share/fonts/liberation:.
gnuplot -e "filename='${1}'" -e "datatitle1='${2}'" -e "datatitle2='${3}'" -e "graphtitle='${4}'" multiplot.plg > $1.png
