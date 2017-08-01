def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  badges = attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms (attendees)
  attendees.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
batch_badge_creator(attendees).each do |badge|
  puts badge
end
assign_rooms(attendees).each do |assignments|
  puts assignments
end
end
