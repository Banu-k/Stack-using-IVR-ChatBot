create database recharge;
use recharge;
create table one(id int primary key, TonecolOne varchar(60), TonecolTwo varchar(60), TonecolThree varchar(60), TonecolFour varchar(60), TonecolFice varchar(60), TonecolSix varchar(60) );
insert into one values (1, "1. Recharge(E)", "2. Caller_Tune(E)", "3. DTH(E)", "4. New_Offers(E)", "9-Back", "0-Exit");
insert into one values (2, "1. Recharge(T)", "2. Caller_Tune(T)", "3. DTH(T)", "4. New_Offers(T)", "9-Back", "0-Exit");
insert into one values (3, "1. Recharge(H)", "2. Caller_Tune(H)", "3. DTH(H)", "4. New_Offers(H)", "9-Back", "0-Exit");

select * from one;

create table recharge(id int primary key, TtwocolOne varchar(60), TtwocolTwo varchar(60), TtwoThree varchar(60), TtwocolFour varchar(60));
insert into recharge values (1, "Rechare_through_Airtel_Payments_Bank_Account(E)", "Coupon_Recharge(E)", "9-Back", "0-Exit");
insert into recharge values (2, "Rechare_through_Airtel_Payments_Bank_Account(T)", "Coupon_Recharge(T)", "9-Back", "0-Exit");
insert into recharge values (3, "Rechare_through_Airtel_Payments_Bank_Account(H)", "Coupon_Recharge(H)", "9-Back", "0-Exit");

select * from recharge;

create table callertune(id int primary key, TthreecolOne varchar(60), TthreecolTwo varchar(60), TthreeThree varchar(60), TthreecolFour varchar(60), TFourcolFive varchar(60));
insert into callertune values (1, "Song-1(E)", "Song-2(E)", "Song-3(E)", "9-Back", "0-Exit");
insert into callertune values (2, "Munbe Vaa(T)", "Pathala Pathala(T)", "Dippa Dappam(T)", "9-Back", "0-Exit");
insert into callertune values (3, "Tujh Mein Rab Dikhta Hai(H)", "Tum Hi Ho(H)", "Dola Re Dola(H)", "9-Back", "0-Exit");

select * from callertune;

create table dth(id int primary key, TfourcolOne varchar(60), TfourcolTwo varchar(60), TfourThree varchar(60), TfourcolFour varchar(60), TfourcolFive varchar(60));
insert into dth values (1, "Airtel DTH HD Plan Rs.251 = 49Channels+30D(E)", "Airtel DTH 285 Pack = 68 Channels+30D(E)", "Airtel DTH 252 Pack = 78 Channels+30D(E)", "9-Back", "0-Exit");
insert into dth values (2, "Airtel DTH HD Plan Rs.251 = 49Channels+30D(T)", "Airtel DTH 285 Pack = 68 Channels+30D(T)", "Airtel DTH 252 Pack = 78 Channels+30D(T)", "9-Back", "0-Exit");
insert into dth values (3, "Airtel DTH HD Plan Rs.251 = 49Channels+30D(H)", "Airtel DTH 285 Pack = 68 Channels+30D(H)", "Airtel DTH 252 Pack = 78 Channels+30D(H)", "9-Back", "0-Exit");

select * from dth;

create table newoffer(id int primary key, TfivecolOne varchar(60), TfivecolTwo varchar(60), TfiveThree varchar(60), TfivecolFour varchar(60), TfivecolFive varchar(60), Tfivecolsix varchar(60));
insert into newoffer values (1, "265 = UL call+1GB/D,28D(E)", "479 = UL call+1.5GB/D,56D(E)", "299 = UL call+1.5GB/D28D(E)","549 = UL call+25GB/D,56D(E)", "9-Back", "0-Exit");
insert into newoffer values (2, "265 = UL call+1GB/D,28D(T)", "479 = UL call+1.5GB/D,56D(T)", "299 = UL call+1.5GB/D28D(T)","549 = UL call+25GB/D,56D(T)", "9-Back", "0-Exit");
insert into newoffer values (3, "265 = UL call+1GB/D,28D(H)", "479 = UL call+1.5GB/D,56D(H)", "299 = UL call+1.5GB/D28D(H)","549 = UL call+25GB/D,56D(H)", "9-Back", "0-Exit");

select * from newoffer;


select * from one;
select * from recharge;
select * from callertune;
select * from dth;
select * from newoffer;


