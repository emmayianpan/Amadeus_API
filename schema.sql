CREATE TABLE HOTELS_OFFER (
    "index" INT,
	"checkInDate" CLOB,
    "checkOutDate" CLOB,
    "rateCode" VARCHAR2(3),
    "commission.percentage" CLOB,
    "room.typeEstimated.category" VARCHAR2(50),
    "price.variations.average.base" CLOB
); 

CREATE TABLE HOTELS_INFO (
    "index" INT,
	"hotel.name" CLOB,
    "hotel.rating" CLOB,
    "hotel.latitude" NUMBER,
    "hotel.longitude" NUMBER,
    "hotel.hotelDistance.distance" DECIMAL(5,2),
    "hotel.address.lines" CLOB,
    "hotel.address.postalCode" CLOB,
    "hotel.contact.phone" CLOB,
    "hotel.contact.email" CLOB,
    "hotel.description.text" CLOB
); 

SELECT * FROM HOTELS_OFFER;    
SELECT * FROM HOTELS_INFO; 