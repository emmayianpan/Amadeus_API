CREATE TABLE COMBINE AS
SELECT 
    HOTELS_INFO."hotel.name" AS "Hotel", 
    HOTELS_INFO."hotel.rating" AS "Rating", 
    HOTELS_INFO."hotel.description.text" AS "Intro", 
    HOTELS_OFFER."checkInDate" AS "CheckIn", 
    HOTELS_OFFER."checkOutDate" AS "CheckOut", 
    HOTELS_OFFER."room.typeEstimated.category" AS "RoomType", 
    HOTELS_OFFER."rateCode" AS "RateCode", 
    HOTELS_OFFER."price.variations.average.base" AS "Rate"
FROM
    "HOTELS_OFFER"
INNER JOIN "HOTELS_INFO" 
ON HOTELS_OFFER."index" = HOTELS_INFO."index"; 
    
SELECT * FROM HOTELS_OFFER; 
SELECT * FROM HOTELS_INFO; 
SELECT * FROM COMBINE; 