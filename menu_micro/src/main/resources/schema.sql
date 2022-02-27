create table items (
    id integer not null, 
    item_name varchar(255),
    price float, 
    item_description varchar(255), 
    item_image varchar(255), 
    update_on date,
    menu_id integer, 
    primary key (id)
    foreign key (menu_id) references menus (id));

create table menus (
    id integer not null,
    menu_date date, 
    updated_on date not null, 
    primary key (id)
};
