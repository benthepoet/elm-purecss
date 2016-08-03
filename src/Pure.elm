module Pure exposing (..)


prefix : String
prefix = "pure"


purify : List String -> String
purify classes =
    let
        parts = prefix :: classes
    in
        String.join "-" parts


button : String
button =
    purify ["button"]


buttonActive : String
buttonActive = 
    purify ["button", "active"]


buttonDisabled : String    
buttonDisabled = 
    purify ["button", "disabled"]


buttonPrimary : String
buttonPrimary = 
    purify ["button", "primary"]


checkbox : String
checkbox = 
    purify ["checkbox"]


controlGroup : String
controlGroup = 
    purify ["control", "group"]


form : String
form = 
    purify ["form"]


formAligned : String
formAligned = 
    purify ["form", "aligned"]


formStacked : String
formStacked = 
    purify ["form", "stacked"]


grid : String
grid = 
    purify ["g"]


group : String
group = 
    purify ["group"]


img : String
img =
    purify ["img"]


input : List String -> String
input options = 
    purify ("input" :: options)


inputRounded : String
inputRounded = 
    purify ["input-rounded"]


menu : String   
menu = 
    purify ["menu"]


menuItem : String    
menuItem = 
    purify ["menu", "item"]


menuList : String
menuList = 
    purify ["menu", "list"]


radio : String
radio = 
    purify ["radio"]


table : String
table = 
    purify ["table"]


tableBordered : String
tableBordered = 
    purify ["table", "bordered"]


tableStriped : String
tableStriped = 
    purify ["table", "striped"]


unit : List String -> String
unit options = 
    purify ("u" :: options)