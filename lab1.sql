
select film.film_id, film.title, filmcategory.category_id, category.name from sakila.film film join sakila.film_category filmcategory on film.film_id=filmcategory.film_id
join sakila.category category on filmcategory.category_id=category.category_id

