use dvdrental
select *from film where replacementcost between 12.99 and 16.99
select *from actor  where firstname in ("penelope","Nick","Edd")
select *from film where rentalcost in (0.99,2.99,4.99) and replacementcost in (12.99,15.99,28.99)
