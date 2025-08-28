@echo off
REM Запуск клиента SS14 и вывод логов в файл client.log
dotnet run --project Content.Client --no-build > client.log 2>&1
pause
