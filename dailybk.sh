#!/bin/sh
weekday=$(date +%a)

/usr/local/bin/mysqldump -u db162370 -pgzy253 db162370 --ignore-table=db162370.act_on_mass_email_backup > /u/f/ftcdb/temp_files/db162370bk_${weekday}.sql


