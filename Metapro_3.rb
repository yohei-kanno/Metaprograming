box = Class.new do
  def best_friend
    "Hello my best_friend!"
  end
end

BestFriend = box

p box.name
p BestFriend.new.best_friend
p Class.instance_methods.grep(/name/)