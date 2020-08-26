SET NAMES UTF8;
DROP DATABASE IF EXISTS cake1;
CREATE DATABASE cake1 CHARSET=UTF8;
USE cake1;


CREATE TABLE cake1_item(
  fid INT PRIMARY KEY AUTO_INCREMENT,
  place VARCHAR(64),
  name VARCHAR(32),
  price VARCHAR(32),
  like1 INT(10),
  buyCount INT(10),
  IntPrice INT(10)
);
CREATE TABLE cake1_show(
	fid INT PRIMARY KEY AUTO_INCREMENT,
	img_place1 VARCHAR(64),
	img2_place2 VARCHAR(64),
	img3_place3 VARCHAR(64),
	toal_price INT(10),
	price INT(10),
	weight INT(10),
	sweetness VARCHAR(64),
	uname VARCHAR(64)
);
CREATE TABLE cake1_user(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(32),
	passworld VARCHAR(32),
	phone VARCHAR(32)
);
INSERT INTO cake1_user VALUE(NULL,'qinruihua','631120Li','18981908785');
INSERT INTO cake1_show VALUES
(NULL,'http://localhost:3000/images/爱之翼.jpg','http://localhost:3000/images/爱之翼2.jpg','http://localhost:3000/images/爱之翼1.jpg',368,168,2,'★★★☆☆','爱之翼'),
(NULL,'http://localhost:3000/images/香印青提蛋糕.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','香印青提蛋糕'),
(NULL,'http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','芒果裸蛋糕'),
(NULL,'http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','芒果裸蛋糕'),
(NULL,'http://localhost:3000/images/芒果冰淇淋.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','芒果冰淇淋'),
(NULL,'http://localhost:3000/images/榴莲冰淇淋.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','榴莲冰淇淋'),
(NULL,'http://localhost:3000/images/小王子.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','小王子'),
(NULL,'http://localhost:3000/images/榴莲千层.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','榴莲千层'),
(NULL,'http://localhost:3000/images/榴芒双拼千层.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','榴芒双拼千层'),
(NULL,'http://localhost:3000/images/芒果芝士.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','芒果芝士'),
(NULL,'http://localhost:3000/images/草莓慕斯.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','草莓慕斯'),
(NULL,'http://localhost:3000/images/双层水果蛋糕.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','双层水果蛋糕'),
(NULL,'http://localhost:3000/images/酸奶慕斯.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','酸奶慕斯'),
(NULL,'http://localhost:3000/images/蓝莓酸奶慕斯.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','蓝莓酸奶慕斯'),
(NULL,'http://localhost:3000/images/布丁慕斯杯.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','布丁慕斯杯'),
(NULL,'http://localhost:3000/images/玫珑蜜瓜蛋糕.jpg','http://localhost:3000/images/芒果裸蛋糕.jpg','http://localhost:3000/images/香印青提蛋糕.jpg',368,168,2,'★★★☆☆','布丁慕斯杯');

INSERT INTO cake1_item VALUES

(NULL, 'http://localhost:3000/images/爱之翼.jpg','爱之翼','￥188.00元/1磅',1,5,188),
(NULL, 'http://localhost:3000/images/香印青提蛋糕.jpg','香印青提蛋糕','￥138.00元/1磅',2,6,138),
(NULL, 'http://localhost:3000/images/玫珑蜜瓜蛋糕.jpg','玫珑蜜瓜蛋糕','￥138.00/1磅',6,4,138),
(NULL, 'http://localhost:3000/images/芒果冰淇淋.jpg','芒果冰淇淋','￥198.00元/1磅',11,11,198),
(NULL, 'http://localhost:3000/images/榴莲冰淇淋.jpg','榴莲冰淇淋','￥198.00元/1磅',12,12,198),
(NULL, 'http://localhost:3000/images/小王子.jpg','小王子','￥198.00元/1磅',7,7,198),
(NULL, 'http://localhost:3000/images/榴莲千层.jpg','榴莲千层','￥108.00元/1磅',9,9,108),
(NULL, 'http://localhost:3000/images/榴芒双拼千层.jpg','榴芒双拼千层','￥198.00元/1磅',22,22,198),
(NULL, 'http://localhost:3000/images/芒果芝士.jpg','芒果芝士','￥118.00元/1磅',21,21,118),
(NULL, 'http://localhost:3000/images/草莓慕斯.jpg','草莓慕斯','￥398.00元/1磅',4,5,400),
(NULL, 'http://localhost:3000/images/双层水果蛋糕.jpg','双层水果蛋糕','￥398.00元/1磅',1,7,398),
(NULL, 'http://localhost:3000/images/酸奶慕斯.jpg','酸奶慕斯','￥398.00元/1磅',7,6,396),
(NULL, 'http://localhost:3000/images/蓝莓酸奶慕斯.jpg','蓝莓酸奶慕斯','￥398.00元/1磅',2,8,391),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',6,9,390),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',9,10,391),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',5,11,392),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',8,12,393),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',9,131,394),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',11,13,395),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',12,911,396),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',34,2,397),
(NULL, 'http://localhost:3000/images/布丁慕斯杯.jpg','布丁慕斯杯','￥398.00元/1磅',2,3,398);



