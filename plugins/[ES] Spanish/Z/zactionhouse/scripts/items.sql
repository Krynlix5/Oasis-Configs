CREATE TABLE IF NOT EXISTS items
(
	id varchar(36) not null,
	itemstack longtext not null,
	price long not null,
	seller varchar(36) not null,
	buyer varchar(36) default null null,
	economy varchar(32) not null,
	auction_type varchar(32) not null,
	expire_at long not null,
	storage_type varchar(32) not null
)
comment 'Storage of items that are currently on sale';

create unique index items_id_uindex
	on items (id);

alter table items
	add constraint items_pk
		primary key (id);	