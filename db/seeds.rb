# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#----- Admin user by default
user1 = User.create :username => "admin", :email => "manuelrubydev@gmail.com", :password => "mccs-101", :password_confirmation => "mccs-101"
