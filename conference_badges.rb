#conference badges

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.collect {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(array)
  array.map.with_index(1) {|name, num| "Hello, #{name}! You'll be assigned to room #{num}!"}
end

def printer(array)
  batch_badge_creator(array).each
  assign_rooms(speakers).each
end
