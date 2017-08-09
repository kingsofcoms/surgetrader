#/bin/bash -x

INI=(ini-steadyvest.strategic.ini ini-terrence.brannon@gmail.ini)

PY=/home/schemelab/install/miniconda/bin/python

$PY download.py ${INI[0]}

echo " -------------------- DOWNLOAD COMPLETE"

for I in ${INI[@]}
do
    echo "   * * * Buying using $I"
    $PY buy.py $I --buy 1
done
