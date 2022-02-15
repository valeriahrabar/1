SELECT ad.category_name FROM adverts ad, costs co
WHERE ad.advert_id = co.advert_id AND co.cost >= 500;