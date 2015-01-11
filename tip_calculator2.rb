puts "Enter the cost of your meal before tax:"
meal_cost = Float(gets.chomp)			# base meal price
puts "Enter the tax percentage:"
tax_percent = Float(gets.chomp)		# tax rate for meal
puts "Enter the percent you would like to tip:"
tip_percent = Float(gets.chomp)		# tip rate for the meal

tax_value = meal_cost * tax_percent/100			# dollar value of tax
meal_with_tax = meal_cost + tax_value 				# subtotal of the meal before tip
tip_value = meal_cost * tip_percent/100			# tip rate for the meal
total_cost = meal_with_tax + tip_value	# dollar value, meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal_cost
puts "At %d%%, tax for this meal is $%.2f." % [tax_percent, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip_percent, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost
