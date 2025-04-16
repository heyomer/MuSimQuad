
gslPath = "C:\DEV\vcpkg\installed\x64-windows\include"; %% To install gsl--> vcpkg install gsl:x64-windows
gslLib = "C:\DEV\vcpkg\installed\x64-windows\lib"

mex('-v', strcat('-I',gslPath), strcat('-L',gslLib),'-lgsl','-lgslcblas','a1_main.c','a1_d.c','a1_s.c','a1_sduforce.c','sdlib.c');


