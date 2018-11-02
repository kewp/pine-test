psql -U postgres -d pine_test -c "delete from device"
psql -U postgres -d pine_test -c "insert into device values (now(),0,'name','note','type',1,0)"