for /f "tokens=*" %%a in (list-fullpaths.txt) do move "%%~fa" "selected"
pause