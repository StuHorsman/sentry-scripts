sudo -u hdfs hdfs dfs -chown -R hive:hive /data/employees
sudo -u hdfs hdfs dfs -chmod -R 770 /data/employees
sudo -u hdfs hdfs dfs -chmod -R 0770 /user/hive
sudo -u hdfs hdfs dfs -chown -R hive:hive /user/hive
