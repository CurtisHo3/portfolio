@echo off
set "sourcePath=C:\Users\curti\Documents\Curtis\Resume.pdf"
set "destPath=C:\Users\curti\Documents\Code\curtisho.github.io-main\file"

echo Updating resume...
copy "%sourcePath%" "%destPath%" /Y

if %errorlevel% equ 0 (
echo Resume updated successfully!
) else (
echo An error occurred. Please check the file paths.
)

pause