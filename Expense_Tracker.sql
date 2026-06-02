create table expense_tracker (category varchar(15), amount int, payment_mode varchar(15));

insert into expense_tracker
values ('shopping', 612, 'card');
insert into expense_tracker
values ('travel', 522, 'UPI');
insert into expense_tracker
values ('food', 511, 'cash');
insert into expense_tracker
values ('food', 208, 'card');
insert into expense_tracker
values ('bills', 783, 'card');
insert into expense_tracker
values ('travel', 422, 'UPI');
insert into expense_tracker
values ('entertainment', 915,'UPI');
insert into expense_tracker
values ('bills', 258, 'cash');
insert into expense_tracker
values ('shopping', 414, 'cash');
insert into expense_tracker
values ('food', 729, 'cash');
insert into expense_tracker
values ('travel',728, 'card');
insert into expense_tracker
values ('food', 869, 'online');
insert into expense_tracker
values ('shopping',682 ,'online');
insert into expense_tracker
values ('entertainment', 257, 'card');
insert into expense_tracker
values ('bills', 752, 'card');
insert into expense_tracker
values ('food', 648, 'UPI');
insert into expense_tracker
values ('travel', 336,'online');
insert into expense_tracker
values ('bills', 507, 'cash');
insert into expense_tracker
values ('entertainment', 622, 'online');
insert into expense_tracker
values ('food', 525, 'online');

select * from expense_tracker;

select sum(amount) from expense_tracker;

select * from expense_tracker where category = 'bills';

select * from expense_tracker where payment_mode = 'online';


