SELECT COUNT(*) FROM(SELECT Seller_ID FROM Items Group By Seller_ID), Users WHERE Seller_ID=UserID and Rating>1000;