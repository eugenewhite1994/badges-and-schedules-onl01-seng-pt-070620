# listOfNames = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
def badge_maker(name)
   return "Hello, my name is #{name}."
 end

def batch_badge_creator(attendees)
  counter = 0
  arr = []
  while counter < attendees.count
# badge = badge_maker("Eugene")
# arr.push(badge)

arr.push(badge_maker("Eugene"))

 counter += 1 
end
  return arr
end



# def assign_rooms(listOfNames) 
# totalRooms = [1, 2, 3, 4, 5, 6, 7]
# listOfNames.each do |name|
# totalRooms.each do |room|
# puts "Hello #{name}! You'll be assigned to room #{room}!"
# end
# end
# end
# assign_rooms(listOfNames)

