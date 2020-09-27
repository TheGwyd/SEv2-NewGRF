@ECHO OFF
:start
gcc -C -E -nostdinc -x c-header -o SREMUs_v2.nml SREMUs_v2.pnml
nmlc -c --grf=SE2.grf SREMUs_v2.nml
PAUSE
goto start