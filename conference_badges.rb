def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list)
  list.each_with_index do |name, index| 
    list[name] = index
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end


%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}

def printer(list)
  batch_badge_creator
  assign_rooms
end
