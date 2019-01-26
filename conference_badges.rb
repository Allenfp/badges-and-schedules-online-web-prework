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
  new_array=[]
  attendees.each.with_index(1) { |name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index}!"}
  new_array

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end

  assign_rooms(attendees).each do [i]
    puts i
  end
end
