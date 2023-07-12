%dw 2.0
output application/json
import * from dw::core::Strings


var filterTheFile = payload.typedAttributes.path

var Dateformate = "yyyy-MM-dd'_'HH:mm:ss"

---
filterTheFile orderBy  daysBetween (now() as Date, substringBefore(
($ splitBy "_")[1]++"_"++ ($ splitBy "_")[2],".")  as Date {format:Dateformate} )