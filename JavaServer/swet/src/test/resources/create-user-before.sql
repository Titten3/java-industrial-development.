delete from user_role;
delete from usr;

insert into usr(id,username, password,active) values
(1,'admin', '$2a$08$hl12RwaJW.j/wfG1nVMlPOaIy6dxTxUQDggeisAqR.MEXgjKUckoy',true),
(2,'mike' ,'$2a$08$hl12RwaJW.j/wfG1nVMlPOaIy6dxTxUQDggeisAqR.MEXgjKUckoy',true);

insert into user_role(user_id, roles) values
(1,'ADMIN'),(1,'USER'),
(2,'USER');