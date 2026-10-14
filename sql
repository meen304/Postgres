SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'tb_inout';
#บอกชื่อคอลัมทั้งหมดในตารางและ type ของแต่ละคอลัม
