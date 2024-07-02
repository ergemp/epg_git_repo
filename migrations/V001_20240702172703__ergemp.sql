drop table if exists public.t_flyway_test;
create table public.t_flyway_test (col1 integer, col2 text);
	
insert into public.t_flyway_test (1, 'test1');
commit;