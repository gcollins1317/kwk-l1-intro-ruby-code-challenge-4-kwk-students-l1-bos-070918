#write out your code here

def least_coins(cents)
  quarter = 0 
  dime = 0 
  nickel = 0 
  penny = 0 
while cents > 0 
if cents >= 25 
  quarter = (cents/25) 
  cents = cents - (quarter * 25)
elsif cents >=10 
  dime = (cents/10)
  cents = cents - (dime * 10)
elsif cents >=5 
  nickel = (cents/5) 
  cents = cents - (nickel * 5)
elsif cents >=1 
  penny = cents
end 
end 
puts coins = {
"quarters" => quarter, 
"dimes" => dime, 
"nickels" => nickel,
"pennies" => penny
}
return coins 
end
least_coins(29)