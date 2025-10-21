--
--Get the username of the person who made the post about EmptyStack in forum_posts.
SELECT author, content, date
FROM forum_posts
WHERE content ILIKE '%EmptyStack%'
  AND date >= '2048-04-01' AND date < '2048-05-01';

   --smart-money-44 
   --You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00



2
--Get the last name of the person associated with that username in forum_accounts.
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
--   username    | first_name | last_name 
----------------+------------+-----------
 --smart-money-44 | Brad          Steele

 -- Last Name is Steele



--3
  SELECT * FROM forum_accounts WHERE last_name = 'Steele';
  --sharp-engine-57 | Andrew     | Steele
 --stinky-tofu-98  | Kevin      | Steele
 --smart-money-44  | Brad       | Steele

 
 
 --Find all accounts in emptystack_accounts with the same last name.
 SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

 --Andrew Steele
 --triple-cart-38 | password456 | Andrew     | Steele
 --lance-main-11  | password789 | Lance      | Steele

 -- node mainframe
 -- username:triple-cart-38
 -- password: password456




SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
--LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.


 SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
 --  username   |    password    | first_name | last_name 
--------------+----------------+------------+-----------
-- your-boss-99 | notagaincarter | Skylar     | Singer
    id    | code 
----------+------
 DczE0v2b | TAXI

 SELECT * FROM emptystack_accounts WHERE username = 'triple-cart-38';
    username    |  password   | first_name | last_name 
----------------+-------------+------------+-----------
 triple-cart-38 | password456 | Andrew     | Steele
(1 row)

SELECT id, code FROM emptystack_projects WHERE code ILIKE '%TAXI%';
    id    | code 
----------+------
 DczE0v2b | TAXI

 --  username   |    password    | first_name | last_name 
--------------+----------------+------------+-----------
-- your-boss-99 | notagaincarter | Skylar     | Singer
    id    | code 
----------+------
 DczE0v2b | TAXI