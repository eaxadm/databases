#Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. 
#Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
echo [client] >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
echo user=root >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
echo password=88888888 >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
mysqldump mysql --where='true limit 100' help_keyword > help_keyword.sql
