#! /bin/bash
destination_folder=/home/site_backups/
archive_file=www.example.com-`date +%F_%H%M`.tar.gz
/bin/tar -czvf $destination_folder/$archive_file /home/wwwroot/www.example.com
