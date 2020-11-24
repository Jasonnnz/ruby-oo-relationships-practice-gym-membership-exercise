# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

# binding.pry

# puts "Gains!"
jason = Lifter.new('Jason', 100)
mark = Lifter.new('Mark',150)
june = Lifter.new('June', 200)
zach = Lifter.new('Zach', 250)

push = Gym.new('Push Fitness')
bodhi = Gym.new('Bodhi Fitness')
gym = Gym.new('New Gym')

jason_push_mem = Membership.new(50, push, jason)
jason_bodhi_mem = Membership.new(40, bodhi, jason)
mark_push_mem = Membership.new(50, push, mark)
june_push_mem = Membership.new(50, push, june)
zach_bodhi_mem = Membership.new(40, bodhi, zach)

# p Lifter.all
# p jason.memberships
# p jason.gyms
# p Lifter.average_lift
# p jason.total_cost
# p jason.sign_up(gym, 50)

# p Membership.all

# p Gym.all
# p push.memberships
# p push.lifters
# p push.lifter_names
p push.total_lift_total