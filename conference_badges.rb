# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  all_badges = []
  name_list.each do |name|
    all_badges.push(badge_maker(name))
  end
  all_badges
end

def assign_rooms(name_list)
  room = 1
  name_list.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1    
  end
end
