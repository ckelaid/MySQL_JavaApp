#Authors: Mattia Galanti, Carlos Kelaidis

drop schema if exists Pizzeria;
create schema Pizzeria;

use Pizzeria;

create table `base`(
    BaseSize varchar(20),
    BaseCrust varchar(20),
    BasePrice decimal(6,2),
    BaseCost decimal(6,2),
    primary key(BaseSize, BaseCrust),
    check(BaseSize in ('small', 'medium', 'large', 'x-large')),
    check(BaseCrust in ('Thin', 'Original', 'Pan', 'Gluten-Free'))
);

create table `customer`(
	CustomerID int not null auto_increment,
    CustomerFirstName varchar(20) not null,
    CustomerLastName varchar(20) not null,
    CustomerPhone varchar(15) not null,
    primary key(CustomerID)
);

create table `topping`(
	ToppingID int not null auto_increment,
    ToppingName varchar(20),
    ToppingPrice decimal(6,2),
    ToppingCostPerUnit decimal(6,2),
	ToppingCurrentInventoryLvl int,
	ToppingMinInventoryLvl int,
    ToppingSmallUnits decimal(6,2),
    ToppingMediumUnits decimal(6,2),
    ToppingLargeUnits decimal(6,2),
    ToppingExtraLargeUnits decimal(6,2),
    primary key(ToppingID)
);

create table `discount`(
	DiscountID int not null auto_increment,
    DiscountName varchar(20),
    DiscountPercentageOff int,
    DiscountDollarsOff decimal(4,2),
    DiscountType char(1),
    primary key(DiscountID)
);

create table `order`(
	OrderID int not null auto_increment,
    OrderDate date,
    OrderTime time,
    OrderPrice decimal(6,2),
    OrderCost decimal(6,2),
    OrderType varchar(1),
    OrderCustomerID int,
    primary key(OrderID),
    foreign key(OrderCustomerID) references `customer`(CustomerID),
    check(OrderType in ('d', 'g', 'p'))
);

create table `dinein`(
	DineinOrderID int,
    DineinTableNumber int,
    primary key(DineinOrderID),
    foreign key(DineinOrderID) references `order`(OrderID) 
);
    
create table `pickup`(
	PickupOrderID int,
    primary key(PickupOrderID),
    foreign key(PickupOrderID) references `order`(OrderID) on update cascade
);

create table `delivery`(
	DeliveryOrderID int,
    DeliveryCity varchar(20),
    DeliveryStreetName varchar(40),
    DeliveryZIP varchar(10),
    primary key(DeliveryOrderID),
    foreign key(DeliveryOrderID) references `order`(OrderID) on update cascade
);

create table `pizza`(
	PizzaID int not null auto_increment,
    PizzaState varchar(30),
    PizzaPrice decimal(6,2),
    PizzaCost decimal(6,2),
    PizzaOrderID int,
	PizzaBaseSize varchar(20),
    PizzaBaseCrust varchar(20),
    primary key(PizzaID),
    foreign key(PizzaOrderID) references `order`(OrderID),
    foreign key(PizzaBaseSize, PizzaBaseCrust) references `base`(BaseSize, BaseCrust),
    check(PizzaState in ('completed by the kitchen', 'still being processed by the kitchen'))
);

create table `log`(
	LogPizzaID int,
    LogToppingID int,
    LogExtraTopping int,
    primary key(LogPizzaID, LogToppingID),
    foreign key(LogPizzaID) references `pizza`(PizzaID),
    foreign key(LogToppingID) references `topping`(ToppingID)
);

create table `pizzadiscount`(
	PizzadiscountPizzaID int,
    PizzadiscountDiscountID int,
    primary key(PizzadiscountPizzaID, PizzadiscountDiscountID),
    foreign key(PizzadiscountPizzaID) references `pizza`(PizzaID),
    foreign key(PizzadiscountDiscountID) references `discount`(DiscountID)
);

create table `orderdiscount`(
    OrderdiscountOrderID int,
    OrderdiscountDiscountID int,
    primary key(OrderdiscountOrderID, OrderdiscountDiscountID),
    foreign key(OrderdiscountOrderID) references `order`(OrderID),
    foreign key(OrderdiscountDiscountID) references `discount`(DiscountID)
);









