@echo off

py -3.8 setup.py py2exe

echo Copying icon
copy "icon.ico" "./dist"
echo Build complete!
echo EXE location: ./dist/NodeEditor.exe