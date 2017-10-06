# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do |n|
  title = ((0..9).to_a + ("a".."z").to_a + ("A".."Z").to_a).sample(5).join
  content = ((0..9).to_a + ("a".."z").to_a + ("A".."Z").to_a).sample(5).join
  Poem.create!(title: title,
               content: content,
               )
end
