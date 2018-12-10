#Hacer una búsqueda en el buscador chrome
do{ 
Write-Host "Busqueda en Google"
$busqueda = Read-Host "¿Qué quieres buscar?" 
Start-Process -FilePath "chrome.exe" http://www.google.com/search?q=$busqueda
$respuesta = Read-Host "Quieres realizar otra búsqueda (S/N)?" 
 }while ($respuesta -eq 's')
