#write out your code here

def least_coins(cents)
  quarter = 0 
  dime = 0 
  nickel = 0 
  penny = 0 
until cents == 0 
if cents >=25 
  quarter +=1 
  cents -=25
elsif cents >=10 
  dime +=1
  cents -=10 
elsif cents >=5 
  nickel +=1 
  cents -=5 
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
least_coins(gets.chomp) 