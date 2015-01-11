meal_cost = 20.00	# base meal price
tax_percent = 6.5		# tax rate for meal
tip_percent = 20		# tip rate for the meal

tax_value = meal_cost * tax_percent/100			# dollar value of tax
meal_with_tax = meal_cost + tax_value 				# subtotal of the meal before tip
tip_value = meal_cost * tip_percent/100			# tip rate for the meal
total_cost = meal_with_tax + tip_value	# dollar value, meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal_cost
puts "At %d%%, tax for this meal is $%.2f." % [tax_percent, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip_percent, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost
