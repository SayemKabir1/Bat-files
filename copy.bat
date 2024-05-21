for /f "tokens=*" %%a in (val.txt) do copy "JPEGImages\%%a" "val"
pause