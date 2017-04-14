SELECT * FROM `실습` WHERE 
SUBSTRING_INDEX(`고용인원`, '명', 1) >= 20 && 
SUBSTRING_INDEX(`고용인원`, '명', 1) < 50;
