# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Author.create(first_name: "Miyamoto", last_name: "Musashi", number_of_books: 7, age: 81)
Book.create(author_id: 1, name: "The Book of 5 Rings")