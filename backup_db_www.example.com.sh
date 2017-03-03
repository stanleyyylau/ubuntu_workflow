#!/bin/bash
db_name=gt1l_wordpress
db_user=root
db_password=j8g@RKpj5y8Wx38@^SR7C#dwger
backup_filename=www.example.com-`date +%F_%H%M`
mysqldump -u $db_user -p$db_password $db_name | gzip > /home/user/db_backups/$backup_filename.sql.gz
