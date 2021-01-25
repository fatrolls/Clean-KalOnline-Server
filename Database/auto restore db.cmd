SET CurrentDir=%~dp0
SqlCmd -E -Q "RESTORE DATABASE [kal_auth] FROM DISK='%CurrentDir%kal_auth - MSSQL 2005.bak' WITH REPLACE"
pause
SqlCmd -E -Q "RESTORE DATABASE [kal_db] FROM DISK='%CurrentDir%kal_db - MSSQL 2005.bak' WITH REPLACE"
pause