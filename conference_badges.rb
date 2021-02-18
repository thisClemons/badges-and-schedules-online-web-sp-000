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
  assignments = []
  name_list.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{assignments.size + 1}!")
  end
  assignments
end

def printer(name_list)
  puts batch_badge_creator(name_list)
  puts assign_rooms(name_list)

end
