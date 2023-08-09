INSERT INTO clients
(`USERNAME`,
`DOCUMENT_TYPE`,
`DOCUMENT_NUMBER`,
`FULLNAME`,
`POSTAL_CODE`,
`ADDRESS`,
`EMAIL`,
`PASSWORD`)
VALUES
 ("gabriel_garcia147",
 "0","43405030",
 "GABRIEL GARCIA",
 "1906", "Av. Corrientes 1592",
 "gabrielgarcia@gmail.com", 
 "contraseña123");

INSERT INTO client_card_information
(`CARD_NUMBER`,
`CARD_EXPIRATION`,
`CARD_NAME`,
`CLIENT_ID`)
VALUES
("8000456132149000",
"2029-09-1",
"Gabriel Garcia",
"1");

INSERT INTO seller
(`USERNAME`,
`DOCUMENT_TYPE`,
`DOCUMENT_NUMBER`,
`FULLNAME`,
`ADDRESS`,
`POSTAL_CODE`,
`EMAIL`,
`PASSWORD`)
VALUES
("vendedor123",
"0",
"42906030",
"matias perez",
"Calle falsa 123",
"1820",
"matiperez@hotmail.com",
"qaz741");

INSERT INTO seller_card_information
(`CARD_NUMBER`,
`CARD_EXPIRATION`,
`CARD_NAME`,
`SELLER_ID`)
VALUES
("1000200030004000",
"2030-04-1",
"Matias Perez",
"1");

INSERT INTO posts
(`TITLE`,
`DESCRIPTION`,
`PRICE`,
`SCORE`,
`FEATURES`,
`SELLER_ID`)
VALUES
("VENDO PLAY 2 CHIPEADA",
"ps2 chipeada en perfecto estado",
"3500",
"4.6",
"memoria 32gb",
"1");

INSERT INTO `cursosql`.`comment`
(`TEXT`,
`SCORE`,
`DATE`,
`CLIENT_ID`,
`POST_ID`)
VALUES
("muy buen producto, lo recomiendo",
"5.0",
"2023-08-09",
"1",
"1");

INSERT INTO saved_posts
(`CLIENTS_CLIENT_ID`,
`post_id`)
VALUES
("1",
"1");

INSERT INTO saved_posts_has_posts
(`SAVED_POSTS_ID`,
`POSTS_POST_ID`)
VALUES
("1",
"1");


INSERT INTO `shopping cart`
(`CLIENTS_CLIENT_ID`)
VALUES
("1");

INSERT INTO `post_has_shopping_cart`
(`POST_ID`,
`SHOPPING CART_ID`)
VALUES
("1",
"1");







