@echo off
set winrar="E:\Programs\WinRAR\WinRAR.exe"
set folder=%CD%
pushd %folder%

for /d %%f in (*) do (
   echo Zipping %%~nf.zip "%%f\*.*" ...
   %winrar% a -afzip -r "%%~nf.zip" "%%f\*.*" >nul
   move "%%~nf.zip" "%folder%"
)

popd
exit