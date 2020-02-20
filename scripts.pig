 A = load 'Football_input.csv' using PigStorage(',') as (id:chararray,name:chararray,age:int,national:chararray);
b= foreach A generate id,name,age,national;
c= GROUP b by age;
e= FILTER b by age>40;
d= ORDER e by name;
-- f= STORE c INTO 'output.csv';


dump e ;

