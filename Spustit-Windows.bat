@echo off
cd /d "%~dp0"
echo Spoustim IFC Materiály Extractor na http://localhost:8765 ...
start "" "http://localhost:8765"
python -m http.server 8765
pause
