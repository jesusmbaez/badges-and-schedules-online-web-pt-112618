def badge_maker(name)
  "Hello, my name is #{name}."
end 



def batch_badge_creator(attendees)
  badges = [] 
  attendees.each {|person| badges.push("Hello, my name is #{person}.")}
  badges
end 
 
def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index{|speaker, index| rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  rooms
end 
 
def printer(attendees)
  
end 
 
 
 
 
 
 
 
 
 
