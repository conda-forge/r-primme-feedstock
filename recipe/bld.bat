set "INCLUDE=%CYGWIN_PREFIX%/Library/include;" 
set "LIB=%CYGWIN_PREFIX%/Library/lib;" 

"%R%" CMD INSTALL --build . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
