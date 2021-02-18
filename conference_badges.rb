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
