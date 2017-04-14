SELECT CONCAT(ROUND(AVG(SUBSTRING_INDEX(`고용인원`, '명', 1)), 2), '명') AS '평균',
CONCAT(SUM(SUBSTRING_INDEX(`고용인원`, '명', 1)), '명') AS '합계' FROM `실습`;
