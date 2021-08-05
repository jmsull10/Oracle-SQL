/*
    Justin Sullivan, ACO320
    SQL Oracle assigment
    18 November, 2020
*/
create table webpage(
    wID char(3) primary key,
    wTitle varchar(35) not null,
    wURL varchar(150) not null,
    hits numeric not null
);

create table site(
    sID char(3) primary key,
    sTitle varchar(20) not null,
    sURL varchar(50) not null
);

create table graphic(
    gID char(3) primary key,
    gName varchar(75) not null,
    gType char(3) not null,
    src varchar(125) not null,
    alt varchar(40) not null
);

create table document(
    dID char(3) primary key,
    dName varchar(30) not null,
    dType char(3) not null,
    dDescription varchar(60) not null,
    dDate char(10) not null, --yyyy-mm-dd
    downloads numeric not null,
    wID char(3) not null,
    foreign key(wID) references webpage(wID)
);

create table internal(
    sourceID char(3) not null,
    targetID char(3) not  null,
    primary key(sourceID, targetID),
    foreign key(sourceID) references webpage(wID),
    foreign key(targetID) references webpage(wID)
);

create table external(
    wID char(3) not null,
    sID char(3) not null,
    followed numeric not null,
    primary key(wID, sID),
    foreign key(wID) references webpage(wID),
    foreign key(sID) references site(sID)
);

create table displays(
    wID char(3) not null,
    gID char(3) not null, 
    primary key(wID, gID),
    foreign key(wID) references webpage(wID),
    foreign key(gID) references graphic(gID)
);