cd "C:\ProgramData\Anaconda3\condabin"
pause
conda update --all
pause
type nombre.txt
SET /p aaa=<nombre.txt
conda activate %aaa%
pause
conda env update -f geo_centro_dep.yml
pause
conda install pysal=2.1.0
y
pause
start cd \Users\
pause