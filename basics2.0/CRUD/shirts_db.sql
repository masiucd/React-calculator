create table shirts
(
  shirt_id INT NOT NULL
  AUTO_INCREMENT PRIMARY KEY
,article VARCHAR
  (50)
,color VARCHAR
  (50)
,shirt_size CHAR
  (1)
,last_worn INT
);

  insert INTO shirts
    (article,color,shirt_size,last_worn)
  VALUES
    ('t-shirt', 'white', 'S', 10),
    ('t-shirt', 'green', 'S', 200),
    ('polo shirt', 'black', 'M', 10),
    ('tank top', 'blue', 'S', 50),
    ('t-shirt', 'pink', 'S', 0),
    ('polo shirt', 'red', 'M', 5),
    ('tank top', 'white', 'S', 200),
    ('tank top', 'blue', 'M', 15);


  INSERT INTO shirts
    (article,color,shirt_size,last_worn)
  VALUES
    ('polo shirt', 'Purple', 'M', 50);



  SELECT article, color
  from shirts;


  select shirt_size
  from shirts
  where shirt_size = 'M';