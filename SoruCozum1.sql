Soru ��z�m 1

--Veri taban� ismi BikeStores

--soru: sipari� al�nmayan b�lge sorulmaktad�r.
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