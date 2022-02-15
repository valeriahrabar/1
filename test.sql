SELECT category_name FROM adverts INNER JOIN costs
ON adverts.advert_id = costs.advert_id
GROUP BY category_name HAVING avg(cost) >= 500;