INSERT INTO `Adm`(`A_id`, `A_name`, `A_sex`, `A_password`) VALUES ('a123', 'Zayn Lin', 'Male', '123456');
INSERT INTO `Adm`(`A_id`, `A_name`, `A_sex`, `A_password`) VALUES ('a124', 'Alice Zhou', 'Female', '234567');
INSERT INTO `Adm`(`A_id`, `A_name`, `A_sex`, `A_password`) VALUES ('a125', 'Nicky Jones', 'Female', '374613');
INSERT INTO `Student`(`stu_id`, `stu_name`, `stu_sex`, `stu_password`) VALUES ('s786', 'Halo Sun', 'Male', '123456');
INSERT INTO `Student`(`stu_id`, `stu_name`, `stu_sex`, `stu_password`) VALUES ('s837', 'Betty Mckay', 'Female', '123456');
INSERT INTO `Student`(`stu_id`, `stu_name`, `stu_sex`, `stu_password`) VALUES ('s846', 'Eve Smith', 'Female', '362538');
INSERT INTO `StuAdi`(`stu_id`, `related_admin`) VALUES ('s786', 'a123');
INSERT INTO `StuAdi`(`stu_id`, `related_admin`) VALUES ('s837', 'a123');
INSERT INTO `StuAdi`(`stu_id`, `related_admin`) VALUES ('s846', 'a124');
INSERT INTO `Book`(`bk_id`, `bk_name`, `bk_author`, `bk_publisher`, `bk_price`, `bk_class`, `bk_status`, `bk_num_rent`) VALUES ('042891', 'The Little Prince', 'Antoine de Saint-Exupéry', 'Mariner Books', 6.81, 'Novel', 'Borrowed', 18);
INSERT INTO `Book`(`bk_id`, `bk_name`, `bk_author`, `bk_publisher`, `bk_price`, `bk_class`, `bk_status`, `bk_num_rent`) VALUES ('046437', 'Jane Eyre', 'Charlotte Brontë', 'Hachette Book Group', 27, 'Novel', 'In stock', 10);
INSERT INTO `Book`(`bk_id`, `bk_name`, `bk_author`, `bk_publisher`, `bk_price`, `bk_class`, `bk_status`, `bk_num_rent`) VALUES ('073481', 'Martin Luther King, Jr', 'Marshall Frady', 'Penguin Books', 15.99, 'biography', 'In stock', 23);
INSERT INTO `Book`(`bk_id`, `bk_name`, `bk_author`, `bk_publisher`, `bk_price`, `bk_class`, `bk_status`, `bk_num_rent`) VALUES ('076435', 'War And Peace', 'Leo Tolstoy', 'Vintage', 15.69, 'Novel', 'Borrowed', 8);
INSERT INTO `Book`(`bk_id`, `bk_name`, `bk_author`, `bk_publisher`, `bk_price`, `bk_class`, `bk_status`, `bk_num_rent`) VALUES ('648592', 'Bill Gates: A Biography', 'Michael Becraft', 'Greenwood', 35.77, 'biography', 'Instock', 3);
INSERT INTO `Borrow`(`br_id`, `bk_id`, `stu_id`, `lending_time`, `date_to_return`, `returned`, `renew`) VALUES ('b1', '076435', 's837', '2022-02-03', '2022-04-03', 0, 0);
INSERT INTO `Borrow`(`br_id`, `bk_id`, `stu_id`, `lending_time`, `date_to_return`, `returned`, `renew`) VALUES ('b2', '042891', 's837', '2022-01-06', '2022-03-06', 0, 1);
INSERT INTO `Borrow`(`br_id`, `bk_id`, `stu_id`, `lending_time`, `date_to_return`, `returned`, `renew`) VALUES ('b3', '076435', 's786', '2021-03-07', '2021-04-07', 1, 0);
INSERT INTO `Borrow`(`br_id`, `bk_id`, `stu_id`, `lending_time`, `date_to_return`, `returned`, `renew`) VALUES ('b4', '648592', 's786', '2021-08-09', '2021-09-09', 1, 0);

