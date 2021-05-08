CREATE TABLE HOTELS_OFFER (
    "index" INT,
	"checkInDate" CLOB,
    "checkOutDate" CLOB,
    "rateCode" VARCHAR2(3),
    "commission.percentage" CLOB,
    "room.typeEstimated.category" VARCHAR2(100),
    "price.variations.average.base" CLOB
); 

SELECT * FROM HOTELS_OFFER;    