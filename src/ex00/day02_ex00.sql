SELECT
	name,
	rating
FROM
	pizzeria p
LEFT JOIN person_visits pv ON
	pv.pizzeria_id = p.id
WHERE
	pv.person_id IS NULL
	