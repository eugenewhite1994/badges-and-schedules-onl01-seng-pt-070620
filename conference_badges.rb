listOfNames = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
def batch_badge_creator(listOfNames)
  listOfNames.each do |name| 
    puts "Hello, my name is #{name}."
  end
end
batch_badge_creator(listOfNames)

def assign_rooms 
  totalRooms = [1, 2, 3, 4, 5, 6, 7]
  listOfNames.each do |name|
  totalRooms.each do |room|
    puts "Hello #{name}! You'll be assigned to room #{room}!"
  end
end
end

