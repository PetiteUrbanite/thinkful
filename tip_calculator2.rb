puts "What was the price of your meal (without dollar signs)?"
meal = Float(gets.chomp)

puts "What's the tax rate in your area?"
tax = Float(gets.chomp)/100

puts "What percentage tip would you like to leave?"
tip = Float(gets.chomp)/100

tax_value = meal * tax
meal_with_tax = meal + tax_value
tip_value = meal * tip
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{sprintf("%.2f",meal)}."
puts "At #{sprintf("%d",tax*100)}%, tax for this meal is $#{sprintf("%.2f",tax_value)}."
puts "For a #{sprintf("%d",tip*100)}% tip, you should leave $#{sprintf("%.2f",tip_value)}."
puts "The grand total for this meal is then $#{sprintf("%.2f",total_cost)}."