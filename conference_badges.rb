# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
    badges.push("Hello, my name is #{x}.")
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  i = 1
  attendees.each do |x|
    assignments.push("Hello, #{x}! You'll be assigned to room #{i}!")
    i += 1
  end
  puts(assignments)
  assignments
end

def printer(attendees)
  x = batch_badge_creator(attendees)
  # y = assign_rooms(attendees)
  # puts x, y
end
