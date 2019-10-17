# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

randy = User.create(username: "Randy", password: "123456")
jeff = User.create(username: "Jeff", password: "123456")
reg = User.create(username: "Regis", password: "123456")
tom = User.create(username: "Tom", password: "123456")

randy.followers << [jeff, reg, tom]
