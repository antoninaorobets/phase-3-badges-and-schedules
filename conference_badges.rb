# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
    rooms=[]
    names.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index +1}!" }
    rooms
end

def printer (names)
     batch_badge_creator(names).each {|as| puts as}
     assign_rooms(names).each {|as| puts as}
end 