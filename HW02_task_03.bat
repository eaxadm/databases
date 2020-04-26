#Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.
echo [client] >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
echo user=root >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
echo password=88888888 >> C:\ProgramData\MySQL\MySQL Server 8.0\my.ini
mysqldump example > example.sql
mysql -e "CREATE DATABASE IF NOT EXISTS sample;"
mysql sample < example.sql