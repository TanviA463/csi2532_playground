# csi2532_playground

## Tanvi Adithan - 300104436

### Lab 6

1. ```sql
      SELECT name, birthplace
      FROM artists;
      ```
![image](https://user-images.githubusercontent.com/64816019/110235844-3d8b0c00-7ee7-11eb-9ae0-a1f170b59414.png)

2. ```sql
    SELECT title, price
    FROM artworks
    WHERE year > 1600;
    ```
  
![image](https://user-images.githubusercontent.com/64816019/110235858-55fb2680-7ee7-11eb-9a14-3e6f179e0c7f.png)

3. ```sql
    SELECT title, type
    FROM artworks
    WHERE artist_name = 'Picasso' or year = 2000
    ```

![image](https://user-images.githubusercontent.com/64816019/110235873-76c37c00-7ee7-11eb-8383-2f4ae1d49e8f.png)

4. ```sql
    SELECT name, birthplace
    FROM artists
    WHERE EXTRACT(YEAR FROM dateofbirth) BETWEEN 1880 AND 1930
    ```
    
    ![image](https://user-images.githubusercontent.com/64816019/110235934-d457c880-7ee7-11eb-8cfa-20860981bfc6.png)

5. ```sql
  	SELECT name, country
    FROM artists
    WHERE style in ('Modern', 'Renaissance', 'Baroque')
     ```

![image](https://user-images.githubusercontent.com/64816019/110235952-fbae9580-7ee7-11eb-9942-d8017b1783e7.png)

6.	```sql 
    SELECT *
    FROM artworks
    ORDER BY title ASC
    ```
![image](https://user-images.githubusercontent.com/64816019/110235960-08cb8480-7ee8-11eb-9314-5ac436812b42.png)

7. ```sql
  	SELECT customers.name, customers.id 
    FROM customers
    INNER JOIN likeartists ON likeartists.customer_id = customers.id
    WHERE likeartists.artist_name = 'Picasso'
    ```

![image](https://user-images.githubusercontent.com/64816019/110235967-14b74680-7ee8-11eb-8263-4f0ef58de269.png)

8. ```sql
  	SELECT customers.name
    FROM (((customers
    INNER JOIN likeartists ON customers.ID = likeartists.customer_id)
    INNER JOIN artists ON likeartists.artist_name = artists.name)
    INNER JOIN artworks ON likeartists.artist_name = artworks.artist_name)
    WHERE artists.style = 'Renaissance' AND artworks.price > 30000
    ```
    
![image](https://user-images.githubusercontent.com/64816019/110235982-28fb4380-7ee8-11eb-9184-07f8a063ff82.png)






