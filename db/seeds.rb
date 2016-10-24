# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puppies = Puppy.create([
  {name: 'Kona', breed: 'Pit Bull', age: 5, tricks: false},
  {name: 'Powder', breed: 'Chihuahua Mix', age: 6, tricks: true},
  {name: 'Bo', breed: 'Portuguese Water Dog', age: 8, tricks: true}
  ])
