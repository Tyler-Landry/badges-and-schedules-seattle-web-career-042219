def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_list = [] 
  speakers.each do |name|
  badge_list << "Hello, my name is #{name}."
  end
  badge_list
end

def assign_rooms(speakers)
  badge_and_room = []
  speakers.each_with_index do |name, index|
    badge_and_room << "Hello #{name}, You'll be assigned to room #{index + 1}!"
    end
  badge_and_room
end
  
