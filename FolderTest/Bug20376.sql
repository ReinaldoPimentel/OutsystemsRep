/* To run at the Activity_CS module */
/* Returns all ActivityVsProductExcess with negative quantities */
/*
SELECT {ActivityVsProductExcess}.*
FROM {ActivityVsProductExcess}
INNER JOIN {ActivityVsProduct} ON {ActivityVsProductExcess}.[ActivityVsProductId] = {ActivityVsProduct}.[Id]
WHERE {ActivityVsProductExcess}.[Quantity] < 0
*/

/* UPDATE {ActivityVsProductExcess}.[Quantity] with the same at {ActivityVsProduct}.[Id] IN(91,12274) */
/* Returns the ActivityVsProductExcess records for the ActivityVsProductId 91 */
/*
SELECT *
FROM {ActivityVsProductExcess}
INNER JOIN {ActivityVsProduct} ON {ActivityVsProductExcess}.[ActivityVsProductId] = {ActivityVsProduct}.[Id]
WHERE {ActivityVsProductExcess}.[ActivityVsProductId] = 91
*/

/* Updates the ActivityVsProductExcess record 5704 of the ActivityVsProductId 91 to the correct quantity */
/*
UPDATE {ActivityVsProductExcess}
SET {ActivityVsProductExcess}.[Quantity] = 2306 -- Quantity that is currently at the ActivityVsProduct record
WHERE {ActivityVsProductExcess}.[Id] = 5704
*/

/* Returns the ActivityVsProductExcess records for the ActivityVsProductId 12274 */
/*
SELECT *
FROM {ActivityVsProductExcess}
INNER JOIN {ActivityVsProduct} ON {ActivityVsProductExcess}.[ActivityVsProductId] = {ActivityVsProduct}.[Id]
WHERE {ActivityVsProductExcess}.[ActivityVsProductId] = 12274
*/

/* Updates the ActivityVsProductExcess record 5704 of the ActivityVsProductId 91 to the correct quantity */
/*
UPDATE {ActivityVsProductExcess}
SET {ActivityVsProductExcess}.[Quantity] = 3085 -- Quantity that is currently at the ActivityVsProduct record
WHERE {ActivityVsProductExcess}.[Id] = 5690
*/


/* DELETE {ActivityVsProductExcess}.[Id] IN (91,4454,5272,5312) */
/* Deletes all ActivityVsProductExcess with negative quantities */
/*
DELETE FROM {ActivityVsProductExcess}
WHERE {ActivityVsProductExcess}.[Id] IN (91,4454,5272,5312)
*/