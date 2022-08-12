SHOW DATABESES;

CREATE DATABASE sekola3;
Query OK, 1 row affected (0.004 sec)

 USE sekola3;

 CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT,
    -> jomblo BOOLEAN);
    Query OK, 0 rows affected (0.094 sec)

SHOW TABLES;

    desc siswa;

     INSERT INTO siswa VALUES(
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2007-09-16',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '81.32',
    -> '1');
Query OK, 1 row affected (0.016 sec)

     INSERT INTO siswa VALUES(
    -> '12100742',
    -> 'SINTHA NUR WULAN',
    -> 'P',
    -> 'SUBANG',
    -> '2006-03-09',
    -> 'PERUMNAS',
    -> '11-RPL-2',
    -> '98.99',
    -> '1');
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> '12100694',
    -> 'SALSABILA ZAHRA ANDINA',
    -> 'P',
    -> 'SUMEDANG',
    -> '2006-03-26',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '89.99',
    -> '1');
    Query OK, 1 row affected (0.013 sec)

     INSERT INTO siswa VALUES(
    -> '12100845',
    -> 'YOSHI KARDIANA',
    -> 'L',
    -> 'THAILAND',
    -> '2005-12-25',
    -> 'TAMBAKAN',
    -> '11-RPL-2',
    -> '88.78',
    -> '1');
    Query OK, 1 row affected (0.013 sec)

     INSERT INTO siswa VALUES(
    -> '12100372',
    -> 'KHARISYA MERGIANTI',
    -> 'P',
    -> 'MALAYSIA',
    -> '2006-07-06',
    -> 'SOKLAT',
    -> '11-RPL-2',
    -> '99.00',
    -> '1');
    Query OK, 1 row affected (0.013 sec)

    SELECT *FROM siswa;

     UPDATE siswa SET tempat_lahir = "BANDUNG" WHERE nis = "12100018";
     Query OK, 1 row affected (0.021 sec)

     UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "12100018";
     Query OK, 1 row affected (0.014 sec)

      DELETE FROM
    -> siswa
    -> WHERE
    -> nis = '12100018';
    Query OK, 1 row affected (0.016 sec)