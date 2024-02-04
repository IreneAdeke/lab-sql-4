use sakila; 
 
 # 1. Get film ratings.
 select * from film; 
 select rating from film; 
 
 # 2. Get release years.
 select * from film; 
 select release_year from film; 
 
 # 3. Get all films with ARMAGEDDON in the title.
 select * from film; 
 select title from film where title like "%ARMAGEDDON%"; 
 
 # 4. Get all films with APOLLO in the title
 select * from film; 
 select title from film where title like "%APOLLO%"; 
 
 # 5. Get all films which title ends with APOLLO
 select * from film; 
 select title from film where title like "%APOLLO";
 
 # 6. Get all films with word DATE in the title.
select * from film;
select title from film where title regexp "DATE"; 

#7. Get 10 films with the longest title.
select * from film; 
select *, char_length(title) from film order by char_length(title) desc limit 10; 

# 8. Get the 10 longest films.
select * from film; 
select title from film where length > 180 order by length desc limit 10; 

# 9. How many films include Behind the Scenes content?
select * from film; 
select special_features from film; 
select count(title) from film where special_features like "%Behind the Scenes%"; 
# 583 films include Behind the Scenes content. 

# 10. List films ordered by release year and title in alphabetical order.
select * from film; 
select title, release_year from film order by title asc; 

