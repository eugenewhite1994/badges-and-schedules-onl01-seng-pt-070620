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

arr.push(badge_maker(attendees[counter]))

 counter += 1 
end
# attendees.each do |name|
#   arr.push(badge_maker(name))
# end
  return arr
end




def assign_rooms(attendees) 
rooms = 0 
while rooms <
listOfNames.each do |name|
totalRooms.each do |room|
puts "Hello #{name}! You'll be assigned to room #{room}!"
end
end
end
assign_rooms(listOfNames)

