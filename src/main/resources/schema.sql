/*
 * id;
	private String name;
	private String password;
	private String mobile;
	private String mailId;
	private Date registrationDate;
 */
create table AppUser (id int auto_increment, name varchar(255), password varchar(255),mobile varchar(255),mail_Id varchar(255),registrationDate Date);
CREATE SEQUENCE HIBERNATE_SEQUENCE START WITH 1 INCREMENT BY 1;

