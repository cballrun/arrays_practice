# Arrays Practice

## String Variables

friends = ["Paul", "Chuck", "Jack", "J", "Chase"]

## Integer Variables

steak_weight = [4, 8, 12, 20]

## Float Variables

steak_weight_pounds = [0.25, 0.5, 0.75, 1.25]

## Boolean Variables

f1 = [true, true, false, false]


## Pop Method

#The below method and command will return the value "Chase" and then remove it from the array. The command after that will show the array with "Chase" removed

 friends.pop
 puts friends

 ## Push Method

#The below method will return the steak_weight array and add the integer 24 to it

steak_weight.push 24
puts steak_weight

## Shift method

#The below method will remove .25 from the steak_weight_pounds array and the command will return the remaining values in steak_weight_pounds

steak_weight_pounds.shift
puts steak_weight_pounds

## Unshift method

#The below method will add another true value to the beginning of f1 and the command will return the boolean values

f1.unshift true
puts f1
