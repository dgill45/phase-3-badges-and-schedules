def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendee|
        "Hello, my name is #{attendee}."
    end
end

def assign_rooms(attendees)
    new_array = []
    attendees.each_with_index(1) do |attendee, i|
     new_array << "Hello #{attendee}! You'll be assigned to room #{i + 1}!"
    end
    new_array
end

def printer(speakers, room_assignments)
    batch_badge_creator.each do |badge|
        puts badge
    end
    assign_rooms(speakers).each do |room|
        puts room
    end

end