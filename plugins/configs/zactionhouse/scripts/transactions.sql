CREATE TABLE IF NOT EXISTS transactions
(
	id int not null auto_increment,
	seller varchar(36) not null,
	buyer varchar(36) not null,
	itemstack longtext not null,
	transaction_date long not null,
	price long not null,
	economy varchar(32) not null,
	is_read boolean not null,
	need_money boolean not null,
	PRIMARY KEY (id)
)
comment 'Store all transactions made with the plugin';