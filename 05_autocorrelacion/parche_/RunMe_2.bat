type directorio.txt
SET /p bbb=<directorio.txt
cd %bbb%
type nombre.txt
SET /p aaa=<nombre.txt
conda env update --name %aaa% --file local.yml
pause
conda install pysal=2.1.0
pause
cd \Users\
pause