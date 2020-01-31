food = ["burger", "pizza", "idly", "Dosa", "biriyani"]

puts "Getting 0th entry using index"
puts food[0]
puts "\nGetting element from last"
puts food[-2]
puts "\nGetting elements in range [index, length]"
puts food[1,2]
puts "\nGetting elements in range [index..endIndex]"
puts food[1..4]
puts "\nCheck if array is empty"
puts food.empty?
puts "\nCheck if a element is available in array"
puts food.include?('Dosa')
puts "\nInserting element to array"
puts food.push('Chapathi')
puts "\nInserting element to start of the array"
puts food.unshift('Apple')
puts "\nPopping element from array"
puts food.pop
puts "\nDeleting at index"
puts food.delete_at(2)
puts food
puts "\nEach item"
food.each {|item| puts "Food item is #{item}"}
puts "\nMap items"
foods =  food.map {|item| item.capitalize}
puts foods
