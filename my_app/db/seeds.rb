# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Actor.destroy_all
Actor.create([{first_name: "Johnny", last_name: "Depp"}, {first_name: "Angelina", last_name: "Jolie"},  {first_name: "Brad", last_name: "Pitt"}])
Movie.create([{title: "Mr. and Mrs. Smith", description: "Action Thriller", year: "2005"}, {title: "Edward Scissorhands", description: "Weird", year: "1990"}, {title: "Changling", description: "Sad Story", year: "2008"}])
