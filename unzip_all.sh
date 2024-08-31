#!/bin/bash

if ! [ "$1" ]; then
	echo "Error: no ha definido un directorio objetivo"
	exit
fi

FILES="$1"/*.zip

if ! [ FILES ]; then
	echo "Error: No hay archivos .zip en el directorio definido"
	exit
fi

ZIP_FOLDER="$1/compressed_files"
mkdir "$ZIP_FOLDER"

echo "Starting unzipping files"

for FILE in $FILES; do
        unzip "$FILE" -d "$1"
	echo "unzipped $FILE" | grep -o '[^/]*$'
	mv "$FILE" -t "$ZIP_FOLDER"
done

echo "DONE!"
