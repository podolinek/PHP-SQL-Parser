SELECT * FROM `table` `t` WHERE ((UNIX_TIMESTAMP + 3600) > `t`.`expires`)