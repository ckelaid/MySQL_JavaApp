#Authors: Mattia Galanti, Carlos Kelaidis

use Pizzeria;

create view ToppingPopularity as 
	select ToppingName as Topping, count(*) + LogExtraTopping as ToppingCount
	from `log`
	join `pizza`
	on LogPizzaID = PizzaID
	join `topping`
	on LogToppingID = ToppingID
	group by ToppingID 
	order by ToppingCount desc
	limit 1000;

select * 
from ToppingPopularity
limit 1000;

create view ProfitByPizza as 
select PizzaBaseSize as 'Pizza Size',
 PizzaBaseCrust 'Pizza Crust',
 OrderPrice - OrderCost as Profit,
 max(OrderDate) as LastOrderDate
from `order`
join `pizza`
on PizzaOrderID = OrderId
group by PizzaBaseSize, PizzaBaseCrust
order by profit desc;

select *
from ProfitByPizza;

create view ProfitByOrderType as
select OrderType as CustomerType,
date_format(OrderDate, '%Y-%M') as OrderDate,
sum(OrderPrice) as TotalOrderPrice,
sum(OrderCost) as TotalOrderCost,
sum(OrderPrice - OrderCost) as Profit
from `order`
group by month(OrderDate), OrderType
union all
select null, null as 'Grand Total', sum(OrderPrice) as TotalOrderPrice,
sum(OrderCost) as TotalOrderCost,
sum(OrderPrice - OrderCost) as Profit
from `order`;

select *
from ProfitByOrderType;



