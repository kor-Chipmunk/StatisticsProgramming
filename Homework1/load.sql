AD DATA LOCAL INFILE '~/Downloads/data.txt' INTO TABLE `실습`
FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '\"'
ESCAPED BY '\\'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
