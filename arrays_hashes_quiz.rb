### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
 puts "A-1", lines.length()
 lines.size()
 lines.count()
# 2. Return 'Edinburgh Park' from the array
puts "A-2", lines[1]
# 3. How many ways can we return 'Princes Street' from the array?
puts "A-3"
puts lines[4]
puts lines[-1]
puts lines[lines.length - 1]
# 4. Work out the index position of 'Haymarket'
puts "A-4"
lines.each_index do |index|
    puts index if lines[index] == "Haymarket"
end
# 5. Add 'Airport' to the start of the array
puts "A-5"
lines.unshift('Airport')
puts lines.first
# 6. Add 'York Place' to the end of the array
puts "A-6"
lines.push("York Place")
puts lines.last
# 7. Remove 'Edinburgh Park' from the array using it's name
puts "A-7"
lines.delete("Edinburgh Park")
puts lines
# 8. Delete 'Edinburgh Park' from the array by index
puts "A-8"
#put Edinburgh Pargk back to array[1]
lines[1] = "Edinburgh Park"
puts lines, "******"
lines.delete_at(1)
puts lines

# 9. Reverse the positions of the stops in the array
puts "A-9"
lines.reverse!
puts lines
### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
puts "B-1"
puts my_hash[1]
# 2. How would you return the string `"Two"`?
puts "B-2"
puts my_hash[:two]
# 3. How would you return the number `2`?
puts "B-3"
puts my_hash["two"]
# 4. How would you add `{3 => "Three"}` to the hash?
puts "B-4"
my_hash[3] = "Three"
puts my_hash
# 5. How would you add `{:four => 4}` to the hash?
puts "B-5"
my_hash[:four] = 4
puts my_hash
### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts "C-1"
puts users["Jonathan"][:twitter]

# 2. Return Erik's hometown
puts "C-2"
puts users["Erik"][:home_town]
# 3. Return the array of Erik's favorite numbers
puts "C-3"
puts users["Erik"][:favourite_numbers]
# 4. Return the type of Avril's pet Colin
puts "C-4"
puts users["Avril"][:pets]["colin"]
# 5. Return the smallest of Erik's favorite numbers
puts "C-5"
puts users["Erik"][:favourite_numbers].min()
# 6. Add the number `7` to Erik's favorite numbers
puts "C-6"
users["Erik"][:favourite_numbers].push(7)
puts users["Erik"][:favourite_numbers]
# 7. Change Erik's hometown to Edinburgh
puts "C-7"
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]
# 8. Add a pet dog to Erik called "Fluffy"
puts "C-8"
users["Erik"][:pets]["Fluffy"] = :dog
puts users["Erik"][:pets]
# 9. Add yourself to the users hash
daniel = {
  :twitter => "yopero",
  :favourite_numbers => [7, 7, 7, 7],
  :home_town => "Santa Cruz",
  :pets => {}
}
users["Daniel"] = daniel
puts "C-9"
puts users

