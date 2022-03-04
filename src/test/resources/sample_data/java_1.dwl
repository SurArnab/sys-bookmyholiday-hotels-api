
%dw 2.0
ns ns0 http://www.bookmyholiday.com/hotels/

output application/java 
---
{
  body : {
    ns0#updateHotels : {
      hotels : {
      	name: "arnab"
      },
      id : 74,
    },
  },
  headers : null,
  attachments : null,
}
