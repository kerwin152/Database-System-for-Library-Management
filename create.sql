create table Adm(
    A_id varchar(8),
    A_name varchar(30),
    A_sex varchar(6),
    A_password varchar(12),
    primary key(A_id)
);

create table Student(
    stu_id varchar(8),
    stu_name varchar(30),
    stu_sex varchar(6),
    stu_password varchar(12),
    primary key(stu_id)
);

create table StuAdi(
    stu_id varchar(8),
    related_admin varchar(8),
    primary key(stu_id),
    foreign key(related_admin) references Adm(A_id)
);

create table Book(
    bk_id varchar(8),
    bk_name varchar(30),
    bk_author varchar(30),
    bk_publisher varchar(30),
    bk_price float,
    bk_class varchar(30),
    bk_status varchar(10),
    bk_num_rent integer,
    primary key(bk_id)
);

create table Borrow(
    br_id varchar(8),
    bk_id varchar(8),
    stu_id varchar(8),
    lending_time date,
    date_to_return date,
    returned boolean,
    renew boolean,
    primary key(br_id),
    foreign key(bk_id) references Book(bk_id),
    foreign key(stu_id) references Student(stu_id)
);
