-- Question 1
select count(*)
from actor
where last_name = 'Wahlberg';
-- Answer: 2

-- Question 2
select count(*)
from payment
where amount between 3.99 and 5.99;
-- Answer: 5,607

--Question 3
select film_id, count(film_id)
from inventory
group by film_id
order by count desc;
-- Answer: the most the store has of a film is 8, and there are 72 different films that they have 8 of

-- Question 4
select *
from customer
where last_name = 'William';
-- Answer: 0

-- Question 5
select count(staff_id)
from rental
group by staff_id
order by staff_id;
-- Answer: Employee 1

-- Question 6
select count(distinct district)
from address;
-- Answer: 378

-- Question 7
select film_id, count(actor_id)
from film_actor
group by film_id
order by count desc;
-- Answer: film id: 508

-- Question 8
select *
from customer
where last_name = '%es'and store_id = 1;
-- Answer: 0

-- Question 9
select amount, count(amount)
from payment
where customer_id between 380 and 430
group by amount
order by amount;
-- Answer - I don't see on this table where 

-- Question 10
select count(distinct rating)
from film;
-- Answer: 5





