# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
(1..100).each do |i|
	Place.create!(name: "Lipsum Post #{i}", address: "#{i} Main Street, Nowhere 90210", description: %{
		Nullam hendrerit iaculis sodales. Curabitur varius nibh arcu, id molestie nibh fermentum vitae. Cras quis semper dui.
	})
end