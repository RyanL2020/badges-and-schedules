# Write your code here.


def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
    name.map do |name|
      "Hello, my name is #{name}."
    end
  end
  
  def assign_rooms(name)
    name.map.with_index(1) do |name, num|
      "Hello, #{name}! You'll be assigned to room #{num}!"
    end
  end
  
  def printer(name)
    batch_badge_creator(name).each do |badge|
      puts badge
    end
  
    assign_rooms(name).each do |num|
      puts num
    end
  end