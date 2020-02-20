# Team02Worshop
## 44517-02
## Group number: 02
## Topic: Practice with PIG
------------------------------------------------------------------------------------------------------------------

## Respository links:
-  [Github page](https://github.com/Nishanthreddy1997/Team02Worshop/  "Source")

## Recommended tools:
-  Cloudera Distribution HADOOP

## References:
- slideshare : [https://www.slideshare.net/Simplilearn/pig-149037598/Simplilearn/pig-149037598](https://www.slideshare.net/Simplilearn/pig-149037598/Simplilearn/pig-149037598) 
- PIG Tutorial : [https://www.tutorialspoint.com/apache_pig/](https://www.tutorialspoint.com/apache_pig/)

## contributors:
- Nishanth Reddy Devi Reddy
- Saikiran Doddapaneni
- Yeshwanth Reddy Anumula
## code:
```
 A = load 'Football_input.csv' using PigStorage(',') as (id:chararray,name:chararray,age:int,national:chararray);
b= foreach A generate id,name,age,national;
c= GROUP b by age;
e= FILTER b by age>40;
d= ORDER e by name;
-- f= STORE c INTO 'output.csv';


dump e ;
```
