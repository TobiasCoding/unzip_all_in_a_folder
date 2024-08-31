
## Descripción
El script `unzip_all.sh` descomprime todos los archivos `.zip` en un directorio objetivo y mueve los archivos `.zip` originales a un subdirectorio llamado `compressed_files`. 

## Uso
1. Establecer permisos de ejecución
```
chmod +x unzip_all.sh
```
2. Ejecuta el script pasando el directorio que contiene los archivos `.zip` como argumento. Por ejemplo:   
```
./unzip_all.sh /ruta/al/directorio
```
   Reemplaza `/ruta/al/directorio` con la ruta al directorio que contiene los archivos `.zip`.

## Cómo Funciona
1. Verifica si se ha proporcionado un directorio objetivo como argumento.
2. Verifica si hay archivos `.zip` en el directorio objetivo.
3. Crea un subdirectorio llamado `compressed_files` dentro del directorio objetivo.
4. Descomprime cada archivo `.zip` en el directorio objetivo.
5. Mueve cada archivo `.zip` al subdirectorio `compressed_files`.

## Mensajes de Error
- **Error: no ha definido un directorio objetivo**: Este mensaje se muestra si no se proporciona un directorio como argumento.
- **Error: No hay archivos .zip en el directorio definido**: Este mensaje se muestra si no se encuentran archivos `.zip` en el directorio especificado.


------------
Developed by tobiasrimoli@protonmail.com
