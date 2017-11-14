require 'faker'


10.times do 

 user = {:username => Faker::Internet.user_name, :email => Faker::Internet.email, :password => "password"}

 User.create!(user)
	
end

