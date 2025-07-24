set path=%MYSQL3307_HOME%\bin;%path%

cd /d %~dp0
mysqladmin -uroot --password=Teemlink2010 -P3307 -f drop oa5
mysqladmin -uroot --password=Teemlink2010 -P3307 create oa5
mysql -uroot --password=Teemlink2010 -P3307 oa5 <oa5.sql
@exit