`var objToParse = {
  "firstLevel" : {
    "secondLevel" : {
      "firstObject" : {
        "ID" : "First Object ID",
        "CUSTOM_VALUE" : "First Object Custom Value"
      },
      "singleValue" : 5678,
      "secondObject" : {
        "ID" : "Second Object ID",
        "CUSTOM_VALUE" : "Second Object Custom Value"
      }
    }
  }
}`

theReturnValue = objToParse['firstLevel']['secondLevel']['firstObject']

logObj = (obj) ->
  for key, value of obj
    console.log "Key: #{key} : Value #{value}"

logObj(theReturnValue)
