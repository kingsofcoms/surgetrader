#/bin/bash -x

INI="ini-steadyvest.strategic.ini ini-terrence.brannon@gmail.ini"

PY=/home/schemelab/install/miniconda/bin/python

for I in ${INI[@]}
do
    $PY takeprofit.py $I
done
