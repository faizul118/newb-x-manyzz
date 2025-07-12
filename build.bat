@echo off

where /q python || echo Python not found. & goto :EOF

echo START 

python tool %*

echo END
