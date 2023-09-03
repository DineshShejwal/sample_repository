
 
 
 
 create table xyz
			(id int  primary key not null ,
             name varchar(50) ,
			address varchar(50) not null) ;
 
 
 select * from xyz;
 
 insert into xyz(id,name,address)
 values (78,'sdff', 'sdfsddf'),
		(55, 'sdfddf', 'hjh'),
        (99,'sv', null);
        
        
--         constraint
--         
--         primary key 
--         not null
--         unique
--         range
--         
--         DDL
--         create 
--         drop 
--         truncate
--         rename
--         alter - 
        
        
        select * from xyz;
        
        alter table xyz add column sdsd int;
        
