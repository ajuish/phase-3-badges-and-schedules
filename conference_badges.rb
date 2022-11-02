# Write your code here.
require "pry"
def badge_maker(str)
    "Hello, my name is #{str}."
end

def batch_badge_creator(name_array)
    name_array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(name_array)
    name_array.map do |name|
        "Hello, #{name}! You'll be assigned to room #{name_array.find_index(name) + 1}!"
    end
end

def printer(name_array)
    batch_badge_creator(name_array).each do |name|
        puts name
    end

    assign_rooms(name_array).each do |name|
        puts name
    end
end

binding.pry