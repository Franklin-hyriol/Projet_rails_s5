# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dogsitter.create(name: "Franklin")
Dog.create(dog_name: "piko", race: "pitbull")
City.create(ville: "Amboipo")
Stroll.create(dogsitter_id: 1, dog_id: 1, city_id: 1)