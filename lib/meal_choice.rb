# Your code here
# For output purposes, use "puts" instead of "print" or "p"
puts "What a nutritious meal!"

def meal_choice(veg1, veg2, protein = "meat")
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")
