# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Add new tasks"

Task.destroy_all


Task.create!(title: "Faire mes courses", details: "Cornichon, patates")
Task.create!(title: "Réparer voiture", details: "Regonfler le pneu", completed: true)
