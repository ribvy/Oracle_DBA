create table test(i int , data1 date, pav varchar2(25));

Declare 
 sk number ;
begin
 for i in 1..1000000 loop
   insert into test values(i,sysdate,'skiacius='||i);
  end loop;
 commit ;
end ;