
%dw 2.0
output application/java 
---
[{
    ID : 51,
    name : "Clement",
    hotelnumber : "qui",
    description : "quaerat aspernatur dolore aliquid officia suscipit dolore aut ut aute consequatur, inventore aute beatae ut est, ",
    destination : "eaque",
    propertyHighlights : "in",
    rating : 16,
    hotelTypes :"[{\"bookingtype\": \"Sea view Resort\"},{\"bookingtype\" : \"Standard Resort\"}]",
    rules : "[{\"rule\" : \"meals included\"},{\"rule\" : \"covid information\"}]",
    availablerooms : 33,
    startdate : "ipsam",
    enddate : "beatae",
    roomtypes : "[{\"roomtype\" : \"AC\"},{\"roomtype\" : \"NON-AC\"}]",
    bedsize : "[\"KING\",\"QUEEN\"]",
    price : "[{\"baseFare\" : 14000,\"taxes\" : 1000,\"total\" : 15000, \"bookingtype\" : \"Sea view Resort\"},{\"baseFare\" : 10000,\"taxes\" : 1000,\"total\" : 11000, \"bookingtype\" : \"Standard Resort\"}]",
    currency : "enim",
    availablecoupons : "[{\"code\" : \"500OFF\",\"description\" : \"Use this coupon to get Rupees 500 discount on purchase of 5000 and above.\",\"rule\" : \"price > 5000\"},{\"code\" : \"100OFF\",\"description\" : \"Use this coupon to get Rupees 100 discount on purchase of 1000 and above.\",\"rule\" : \"price > 1000\"}]",
    cancellationpolicy : "[{\"timeFrame\" : \"0-2 Hours\",\"charges\" : \"5000\"},{\"timeFrame\" : \"2-72 Hours\",\"charges\" : \"3000\"},{\"timeFrame\" : \"more than 72 Hours\",\"charges\" : \"500\"}]",
    reschedulepolicy : "[{\"timeFrame\" : \"0-2 Hours\",\"charges\" : \"5000\"},{\"timeFrame\" : \"2-72 Hours\",\"charges\" : \"3000\"},{\"timeFrame\" : \"more than 72 Hours\",\"charges\" : \"500\"}]",
    starttime: "12:00:00",
    endtime:"10:00:00",
    locationdesc: "GOA",
    imagestype:"[{\"image\" : \"image1.jpg\"},{\"image\" : \"image2.jpg\"}]"
  }]
