
INSERT INTO ptech.CS_CATEGORY
(ID, NAME, DESCRIPTION)
VALUES(1001, 'Mobiles', 'Mobile Phones');
INSERT INTO ptech.CS_CATEGORY
(ID, NAME, DESCRIPTION)
VALUES(1002, 'Accessories', 'Mobiles Accessories');


INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1001, 'Iphone 11 black', 1, '/images/iphone-11BLACK.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1002, 'Iphone 11 red', 1, '/images/iphone-11RED.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1003, 'Iphone 11 green', 1, '/images/iphone-11GREEN.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1004, 'Iphone 11 white', 1, '/images/iphone-11WHITE.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1005, 'Iphone 11 yellow', 1, '/images/iphone-11YELLOW.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1006, 'Galaxy 20 navy', 1, '/images/galaxy-s20-fan-edition-2021NAVY.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1007, 'Galaxy 20 white', 1, '/images/galaxy-s20-fan-edition-2021WHITE.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1008, 'Galaxy 20 RED', 1, '/images/galaxy-s20-fan-edition-2021RED.png');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1010, 'IPhone 11 List', 2, '/images/iphone-11-list.jpeg');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1011, 'IPhone 12 List', 2, '/images/iphone-12-list.jpeg');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1012, 'IPhone SE 2020 List', 2, '/images/iphone-se-2020-list.jpeg');
INSERT INTO ptech.MEDIA
(ID, NAME, `TYPE`, `PATH`)
VALUES(1013, 'Galaxy S20 List', 2, '/images/galaxy-s20-fan-edition-2021-list.jpeg');


INSERT INTO ptech.PRICE_INFO
(ID, PRICE, TAX, `REF`)
VALUES(1001, 509.00, 0.00, 'Iphone 128GB');
INSERT INTO ptech.PRICE_INFO
(ID, PRICE, TAX, `REF`)
VALUES(1002, 659.00, 0.00, 'Iphone 256GB');
INSERT INTO ptech.PRICE_INFO
(ID, PRICE, TAX, `REF`)
VALUES(1003, 498.00, 0.00, 'Samsung Galaxy 20 128GB');
INSERT INTO ptech.PRICE_INFO
(ID, PRICE, TAX, `REF`)
VALUES(1004, 639.00, 0.00, 'Samsung Galaxy 20 256GB');
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1001, 'IPhone 11', 'Powered by the blazing fast A13 Bionic processor nothing will hold you back. The new night mode will take perfect photos in low light conditions, and the front camera can even take a slow-mo video! ', 1001, 1010, 1001);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1002, 'IPhone 12', 'Stream your favourite movies, TV shows and games with super-fast 5G. It all looks more realistic than ever on the 6.1-inch Super Retina XDR display.', 1002, 1011, 1001);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1003, 'Samsung Galaxy 20 Navy 128GB', 'Say hello to the 2021 Fan Edition of the Galaxy S20. It features a stunning Infinity-O Super AMOLED display, massive battery and triple cameras, all powered by a mighty Snapdragon 865 processor. Plus, it comes in a rainbow of colours so you can pick your shade and show off your style.', 1006, 1013, 1003);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1004, 'Samsung Galaxy 10 Plus', 'Samsung Galaxy 10 Plus. Larger phone of the Galaxy 10 range.', 1007, 1013, 1003);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1005, 'IPhone 256GB Black', 'owered by the blazing fast A13 Bionic processor nothing will hold you back. The new night mode will take perfect photos in low light conditions, and the front camera can even take a slow-mo video!', 1001, 1010, 1002);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1006, 'IPhone 256GB Red', 'owered by the blazing fast A13 Bionic processor nothing will hold you back. The new night mode will take perfect photos in low light conditions, and the front camera can even take a slow-mo video! ', 1002, 1010, 1002);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1007, 'IPhone 256GB Green', 'IPhone 256 GB Green', 1003, 1010, 1002);
INSERT INTO ptech.CS_PRODUCT
(ID, NAME, DESCRIPTION, MEDIA, LIST_MEDIA, PRICE)
VALUES(1008, 'IPhone 128GB Green', 'IPhone 256 GB Green', 1003, 1010, 1001);



INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1001, 'brand', 'Apple brand dimension', 'Apple');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1002, 'dimensions', 'IPhone 11 dimensions H x W x D', '150.9 x 70.9 x 8.3');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1003, 'colour', 'IPhone 11 colour', 'Black');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1004, 'model', 'IPhone 11 model', 'IPhone 11');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1005, 'screen size', 'IPhone 11 screen size', '6.1"');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1006, 'colour', 'IPhone 11 colour', 'Red');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1007, 'colour', 'IPhone 11 colour', 'Green');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1008, 'memory', 'IPhone 11 128GB', '128GB');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1009, 'memory', 'IPhone 11 256GB', '256GB');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1015, 'dimension', 'IPhone 12 dimensions H x W x D', '150 x 70.9 x 8.3');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1016, 'colour', 'IPhone 12 dimensions H x W x D', 'Black');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1017, 'model', 'IPhone 12 model', 'IPhone 12');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1018, 'screen size', 'IPhone 12 model', '6.1"');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1020, 'brand', 'Samsung brand', 'Samsung');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1031, 'model', 'Galaxy 21 5G', 'Galaxy S21 Ultra 5G');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1032, 'colour', 'Galaxy 21 5G Grey', 'Black');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1033, 'screen size', 'Galaxy 21 5G screen', '6.8” Quad HD+ AMOLED display');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1034, 'memory', 'Galaxy 21 5G memory', '128GB storage');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1035, 'feature 1', 'Galaxy 21 5G memory', 'Facial recognition and fingerprint scanner');
INSERT INTO ptech.CS_ATTRIBUTE
(ID, NAME, DESCRIPTION, VALUE)
VALUES(1036, 'feature 2', 'Galaxy 21 5G memory', 'Samsung Galaxy S21 Ultra 5G available in Black and Silver');




INSERT INTO ptech.CS_CATEGORY_PRD
(CATEGORY_ID, SEQNUM, PRODUCT_ID)
VALUES(1001, 1, 1001);
INSERT INTO ptech.CS_CATEGORY_PRD
(CATEGORY_ID, SEQNUM, PRODUCT_ID)
VALUES(1001, 2, 1002);
INSERT INTO ptech.CS_CATEGORY_PRD
(CATEGORY_ID, SEQNUM, PRODUCT_ID)
VALUES(1001, 3, 1003);
INSERT INTO ptech.CS_CATEGORY_PRD
(CATEGORY_ID, SEQNUM, PRODUCT_ID)
VALUES(1001, 4, 1004);


INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 1, 1001);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 2, 1002);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 3, 1003);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 4, 1004);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 5, 1005);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1001, 6, 1006);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1005, 1, 1001);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1005, 2, 1002);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1005, 3, 1003);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1005, 4, 1009);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 1, 1020);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 2, 1030);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 3, 1031);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 4, 1032);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 5, 1033);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 6, 1034);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 7, 1035);
INSERT INTO ptech.CS_PROD_ATTRIBUTE
(PRODUCT_ID, SEQNUM, ATTRIBUTE_ID)
VALUES(1003, 8, 1036);



