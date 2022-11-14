#Authors: Mattia Galanti, Carlos Kelaidis

use Pizzeria;

insert into `base` values ('small', 'Thin', 3, 0.5);
insert into `base` values ('small', 'Original', 3, 0.75);
insert into `base` values ('small', 'Pan', 3.5, 1);
insert into `base` values ('small', 'Gluten-Free', 4, 2);
insert into `base` values ('medium', 'Thin', 5, 1);
insert into `base` values ('medium', 'Original', 5, 1.5);
insert into `base` values ('medium', 'Pan', 6, 2.25);
insert into `base` values ('medium', 'Gluten-Free', 6.25, 3);
insert into `base` values ('large', 'Thin', 8, 1.25);
insert into `base` values ('large', 'Original', 8, 2);
insert into `base` values ('large', 'Pan', 9, 3);
insert into `base` values ('large', 'Gluten-Free', 9.5, 4);
insert into `base` values ('x-large', 'Thin', 10, 2);
insert into `base` values ('x-large', 'Original', 10, 3);
insert into `base` values ('x-large', 'Pan', 11.5, 4.5);
insert into `base` values ('x-large', 'Gluten-Free', 12.5, 6);

insert into `discount`(DiscountName, DiscountPercentageOff, DiscountType) values ('Employee', 15, 'o');
insert into `discount`(DiscountName, DiscountDollarsOff, DiscountType) values ('Lunch Special Medium', 1.00, 'p');
insert into `discount`(DiscountName, DiscountDollarsOff, DiscountType) values ('Lunch Special Large', 2.00, 'p');
insert into `discount`(DiscountName, DiscountDollarsOff, DiscountType) values ('Specialty Pizza', 1.50, 'p');
insert into `discount`(DiscountName, DiscountPercentageOff, DiscountType) values ('Gameday Special', 20, 'o');

insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Pepperoni', 1.25, 0.2, 100, 2, 2.75, 3.5, 4.5);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Sausage', 1.25, 0.15, 100, 2.5, 3, 3.5, 4.25);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Ham', 1.5, 0.15, 78, 2, 2.5, 3.25, 4);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Chicken', 1.75, 0.25, 56, 1.5, 2, 2.25, 3);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Green Pepper', 0.5, 0.02, 79, 1, 1.5, 2, 2.5);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Onion', 0.5, 0.02, 85, 1, 1.5, 2, 2.75);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Roma Tomato', 0.75, 0.03, 86, 2, 3, 3.5, 4.5);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Mushrooms', 0.75, 0.1, 52, 1.5, 2, 2.5, 3);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Black Olives', 0.6, 0.1, 39, 0.75, 1, 1.5, 2);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Pineapple', 1, 0.25, 15, 1, 1.25, 1.75, 2);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Jalapenos', 0.5, 0.05, 64, 0.5, 0.75, 1.25, 1.75);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Banana Peppers', 0.5, 0.05, 36, 0.6, 1, 1.3, 1.75);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Regular Cheese', 1.5, 0.12, 250, 2, 3.5, 5, 7);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Four Cheese Blend', 2, 0.15, 150, 2, 3.5, 5, 7);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Feta Cheese', 2, 0.18, 75, 1.75, 3, 4, 5.5);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Goat Cheese', 2, 0.2, 54, 1.6, 2.75, 4, 5.5);
insert into `topping`(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingCurrentInventoryLvl, ToppingSmallUnits,
ToppingMediumUnits, ToppingLargeUnits, ToppingExtraLargeUnits)
values ('Bacon', 1.5, 0.25, 89, 1, 1.5, 2, 3);

######################################################################################################Orders
#First Order
######################################################################################################

#assumed year to be 2022

insert into `order`(OrderDate, OrderTime, OrderType) 
values ('2022-03-05', '12:03', 'd');

insert into `dinein` values (1, 14); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 1, 'large', 'Thin');

insert into `log` values (1, 13, 1);
insert into `log` values (1, 1, 0);
insert into `log` values (1, 2, 0);

insert into `pizzadiscount` values (1, 3);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
	)
);

set @PizzaPrice = @PizzaPrice + (
	select SUM(
		case
			when LogExtraTopping = 1 then ToppingPrice*2
			when LogExtraTopping = 0 then ToppingPrice
		end
	) 
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 1
	)
);

set @DollarsOff = (
	select DiscountDollarsOff
	from `discount`
	where DiscountName = 'Lunch Special Large'
);

update `order`
set OrderPrice = @PizzaPrice - @DollarsOff
where OrderID = 1;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaOrderID = 1;



set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 1
	)
);

update `order`
set OrderCost = @PizzaCost
where OrderID = 1;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaOrderID = 1;

######################################################################################################
#Second Order
######################################################################################################

#assumed year to be 2022

insert into `order`(OrderDate, OrderTime, OrderType) 
values ('2022-04-03', '12:05', 'd');

insert into `dinein` values (2, 4); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 2, 'medium', 'Pan');

insert into `log` values (2, 15, 0);
insert into `log` values (2, 9, 0);
insert into `log` values (2, 7, 0);
insert into `log` values (2, 8, 0);
insert into `log` values (2, 12, 0);

insert into `pizzadiscount` values (2, 2);
insert into `pizzadiscount` values (2, 4);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaBaseSize = 'medium'
        and PizzaBaseCrust = 'Pan'
	)
);

set @PizzaPrice = @PizzaPrice + (
	select SUM(
		case
			when LogExtraTopping = 1 then ToppingPrice*2
			when LogExtraTopping = 0 then ToppingPrice
		end
	) 
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 2
	) and LogPizzaID = 2
);

set @DollarsOff = (
	select DiscountDollarsOff
	from `discount`
	where DiscountName = 'Lunch Special Medium'
) 
+ (
	select DiscountDollarsOff
	from `discount`
	where DiscountName = 'Specialty Pizza'
);

set @OrderPrice = @PizzaPrice -  @DollarsOff;

update `order`
set OrderPrice = @OrderPrice
where OrderID = 2;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaOrderID = 2;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaBaseSize = 'medium'
        and PizzaBaseCrust = 'Pan'
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingMediumUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingMediumUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 2
	) and LogPizzaID = 2
);

update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 2;

update `order`
set OrderCost = @PizzaCost
where OrderID = 2;

######################################################################################################

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 2, 'small', 'Original');

insert into `log` values (3, 13, 0);
insert into `log` values (3, 4, 0);
insert into `log` values (3, 12, 0);


set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaBaseSize = 'small'
        and PizzaBaseCrust = 'Original'
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 3
	) 
    and LogPizzaID = 3
);

update `order`
set OrderPrice = @PizzaPrice + @OrderPrice
where OrderID = 2;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 3;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaBaseSize = 'small'
        and PizzaBaseCrust = 'Original'
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingSmallUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingSmallUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 3
	)
    and LogPizzaID = 3
);

update `order`
set OrderCost = OrderCost + @PizzaCost
where OrderID = 2;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 3;

######################################################################################################
#Third Order
######################################################################################################

insert into `customer` values (NULL, 'Andrew', 'Wilkes-Krier', '864-254-5861');

insert into `order`(OrderDate, OrderTime, OrderType, OrderCustomerID) 
values ('2022-03-03', '21:30', 'p', 1);

insert into `pickup` values (3); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 3, 'large', 'Original');

insert into `log` values (4, 1, 0);
insert into `log` values (4, 13, 0);

insert into `log` values (5, 1, 0);
insert into `log` values (5, 13, 0);

insert into `log` values (6, 1, 0);
insert into `log` values (6, 13, 0);

insert into `log` values (7, 1, 0);
insert into `log` values (7, 13, 0);

insert into `log` values (8, 1, 0);
insert into `log` values (8, 13, 0);

insert into `log` values (9, 1, 0);
insert into `log` values (9, 13, 0);


set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 4
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 4
	) 
    and LogPizzaID = 4
);

set @PizzaPrice =  @PizzaPrice * 6;

update `order`
set OrderPrice = @PizzaPrice
where OrderID = 3;

update `pizza`
set PizzaPrice = @PizzaPrice / 6
where PizzaOrderID = 3;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 4
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 4
	)
    and LogPizzaID = 4
);

set @PizzaCost =  @PizzaCost * 6;

update `order`
set OrderCost = @PizzaCost
where OrderID = 3;

update `pizza`
set PizzaCost = @PizzaCost / 6
where PizzaOrderID = 3;

######################################################################################################
#Fourth Order
######################################################################################################

insert into `order`(OrderDate, OrderTime, OrderType, OrderCustomerID) 
values ('2022-04-20', '19:11', 'g', 1);

insert into `delivery` values (4, 'Anderson', '115 Party Blvd', '29621'); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 4, 'x-large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 4, 'x-large', 'Original');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 4, 'x-large', 'Original');


insert into `log` values (10, 14, 0);
insert into `log` values (10, 1, 0);
insert into `log` values (10, 2, 0);

insert into `log` values (11, 14, 0);
insert into `log` values (11, 3, 1);
insert into `log` values (11, 10, 1);

insert into `log` values (12, 14, 0);
insert into `log` values (12, 17, 0);
insert into `log` values (12, 11, 0);

insert into `orderdiscount` values (4, 5);
insert into `pizzadiscount` values (11, 4);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 10
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 10
	) 
    and LogPizzaID = 10
);

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 10;

update `order`
set OrderPrice = @PizzaPrice
where OrderID = 4;

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 11
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 11
	) 
    and LogPizzaID = 11
);

set @DollarsOff = (
	select DiscountDollarsOff
	from `discount`
	where DiscountName = 'Specialty Pizza'
);

set @OrderPrice = @PizzaPrice -  @DollarsOff;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 11;

update `order`
set OrderPrice = OrderPrice + @OrderPrice
where OrderID = 4;

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 12
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 12
	) 
    and LogPizzaID = 12
);

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 12;

update `order`
set OrderPrice = OrderPrice + @PizzaPrice 
where OrderID = 4;

set @PercentageOff = (
	select DiscountPercentageOff
	from `discount`
	where DiscountName = 'Gameday Special'
);
set @PercentageOff = @PercentageOff / 100;

update `order`
set OrderPrice = OrderPrice - OrderPrice * @PercentageOff
where OrderID = 4;

######################################################################################################

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 10
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingExtraLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingExtraLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 10
	)
    and LogPizzaID = 10
);

update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 10;

update `order`
set OrderCost = @PizzaCost
where OrderID = 4;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 11
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingExtraLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingExtraLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 11
	)
    and LogPizzaID = 11
);


update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 11;

update `order`
set OrderCost = OrderCost + @PizzaCost
where OrderID = 4;


set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 12
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingExtraLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingExtraLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 12
	)
    and LogPizzaID = 12
);

update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 12;

update `order`
set OrderCost = OrderCost + @PizzaCost
where OrderID = 4;

######################################################################################################
#Fifth Order
######################################################################################################

#assumed year to be 2022

insert into `customer` values (NULL, 'Matt', 'Engers', '864-474-9953');

insert into `order`(OrderDate, OrderTime, OrderType, OrderCustomerID) 
values ('2022-03-02', '17:30', 'p', 2);

insert into `pickup` values (5); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 5, 'x-large', 'Gluten-Free');

insert into `log` values (13, 5, 0);
insert into `log` values (13, 6, 0);
insert into `log` values (13, 7, 0);
insert into `log` values (13, 8, 0);
insert into `log` values (13, 9, 0);
insert into `log` values (13, 16, 0);

insert into `pizzadiscount` values (13, 4);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 13
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 13
	) 
    and LogPizzaID = 13
);

set @DollarsOff = (
	select DiscountDollarsOff
	from `discount`
	where DiscountName = 'Specialty Pizza'
);

update `order`
set OrderPrice = @PizzaPrice - @DollarsOff
where OrderID = 5;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaOrderID = 5;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 13
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingExtraLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingExtraLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 13
	)
    and LogPizzaID = 13
);


update `order`
set OrderCost = @PizzaCost
where OrderID = 5;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaOrderID = 5;

######################################################################################################
#Sixth Order
######################################################################################################

insert into `customer` values (NULL, 'Frank', 'Turner', '864-232-8944');

insert into `order`(OrderDate, OrderTime, OrderType, OrderCustomerID) 
values ('2022-03-02', '18:17', 'g', 3);

insert into `delivery` values (6, 'Anderson', '6745 Wessex St', '29621'); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 6, 'large', 'Thin');

insert into `log` values (14, 4, 0);
insert into `log` values (14, 5, 0);
insert into `log` values (14, 6, 0);
insert into `log` values (14, 8, 0);
insert into `log` values (14, 14, 1);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 14
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 14
	) 
    and LogPizzaID = 14
);

update `order`
set OrderPrice = @PizzaPrice
where OrderID = 6;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaOrderID = 6;

set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 14
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 14
	)
    and LogPizzaID = 14
);

update `order`
set OrderCost = @PizzaCost
where OrderID = 6;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaOrderID = 6;

######################################################################################################
#Seventh Order
######################################################################################################


insert into `customer` values (NULL, 'Milo', 'Auckerman', '864-878-5679');

insert into `order`(OrderDate, OrderTime, OrderType, OrderCustomerID) 
values ('2022-04-13', '20:32', 'g', 4);

insert into `delivery` values (7, 'Anderson', '8879 Suburban Home', '29621'); 

insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 7, 'large', 'Thin');
insert into `pizza`(PizzaState, PizzaOrderID, PizzaBaseSize, PizzaBaseCrust)
values ('completed by the kitchen', 7, 'large', 'Thin');

insert into `log` values (15, 14, 1);

insert into `log` values (16, 13, 0);
insert into `log` values (16, 1, 1);

insert into `orderdiscount` values (7, 1);

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 15
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 15
	) 
    and LogPizzaID = 15
);

update `order`
set OrderPrice = @PizzaPrice
where OrderID = 7;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 15;

set @PizzaPrice = (
	select BasePrice
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
        where PizzaID = 16
	)
);

set @PizzaPrice = @PizzaPrice + (
	select  SUM(
		case
			when LogExtraTopping = 1 then  ToppingPrice*2
			when LogExtraTopping = 0 then  ToppingPrice
		end
	) 
	from topping  
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 16
	) 
    and LogPizzaID = 16
);


update `order`
set OrderPrice = OrderPrice + @PizzaPrice
where OrderID = 7;

set @PercentageOff = (
	select DiscountPercentageOff
	from `discount`
	where DiscountName = 'Employee'
);

set @PercentageOff = round(@PercentageOff / 100,2);

update `order`
set OrderPrice = OrderPrice - OrderPrice * @PercentageOff
where OrderID = 7;

update `pizza`
set PizzaPrice = @PizzaPrice
where PizzaID = 16;


set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 15
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 15
	)
    and LogPizzaID = 15
);

update `order`
set OrderCost = @PizzaCost
where OrderID = 7;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaOrderID = 7;


set @PizzaCost = (	
	select BaseCost
	from `base`
	where (BaseSize, BaseCrust) = (
		select PizzaBaseSize, PizzaBaseCrust
		from `order` join `pizza`
		on OrderID = PizzaOrderID
		where PizzaID = 16
		)
);

set @PizzaCost = @PizzaCost + (
	select round(sum(
		case
			when LogExtraTopping = 1 then ToppingCostPerUnit*2*ToppingLargeUnits
			when LogExtraTopping = 0 then ToppingCostPerUnit*ToppingLargeUnits
		end
	),2)
	from topping
	join log
	on ToppingID = LogToppingID
	where ToppingID in (
		select LogToppingID
		from `log`
		where LogPizzaID = 16
	)
    and LogPizzaID = 16
);

update `order`
set OrderCost = OrderCost + @PizzaCost
where OrderID = 7;

update `pizza`
set PizzaCost = @PizzaCost
where PizzaID = 16;


