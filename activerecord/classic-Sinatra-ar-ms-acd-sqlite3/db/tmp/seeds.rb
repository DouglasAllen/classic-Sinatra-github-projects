require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  User.create(           name: Faker::Name.name,
                     username: Faker::Internet.user_name,
                        email: Faker::Internet.email, 
              password_digest: Faker::Lorem.characters(10))
end

