drop table if exists public.t_flyway_test2;
create table public.t_flyway_test2 (col1 integer, col2 text);
	
insert into public.t_flyway_test2 values (1, 'test1');
commit;
