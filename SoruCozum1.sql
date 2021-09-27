Soru Çözüm 1

--Veri tabaný ismi BikeStores

--soru: sipariþ alýnmayan bölge sorulmaktadýr.
--tablo isimleri 
--1) sales.stores
--2) production.stocks
--3) production.stocks


select state 
from sales.stores a, production.stocks b, production.products c
where not  c.product_name='Trek Remedy 9.8 - 2017'
AND c.product_id = b.product_id 
and b.store_id = a.store_id
group by state


---------------------------------------------------------

select state 
from sales.stores a, production.stocks b, production.products c
where not  c.product_name='Trek Remedy 9.8 - 2017'
AND c.product_id = b.product_id 
and b.store_id = a.store_id
group by state