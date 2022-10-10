#creating an app that calculates a product tax
print ("Calculate item price")
itemprice = 100
#created a fixed variable
taxrate = 0.175
taxdue = itemprice * taxrate
#multiply the two variables and get the answer for the taxdue
puts " Tax due on £#{itemprice} is £#{taxdue}, so this means the overall price will be £#{itemprice+taxdue}"
