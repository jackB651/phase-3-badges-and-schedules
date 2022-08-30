# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    lists = []
    attendees.each do |attend|
      lists.append("Hello, my name is #{attend}.")
    end
    lists
end

def assign_rooms(assignments)
  l = 1
  list = []
  assignments.each do |person|
    list.append("Hello, #{person}! You'll be assigned to room #{l}!")
    l += 1
  end
  list
end

def printer(attendees)
    lists1 = []
    l = 1
    list2 = []
    
    attendees.each do |attend|
        puts "Hello, my name is #{attend}."
    end
    attendees.each do |person|
        puts "Hello, #{person}! You'll be assigned to room #{l}!"
        l += 1
    end

end
# binding.pry