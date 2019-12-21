def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |speaker| badge_maker(speaker)
  end
end

def assign_rooms(speakers)
  

    