# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.


# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

# Call the methods with puts and your own arguments here. Like this:
#puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 

def breakfast(food="waffles")
 puts "A great food to have for breakfast is #{food}."
end

def lunch(food ="peanut butter")
  puts "Try #{food} for lunch!"
end
  
  def dinner(food ="chicken")
    puts "Dinner is a great time to eat #{food}!"
  end
  
breakfast
breakfast("pancakes")
lunch
lunch("salad")
dinner
dinner("steak")