# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require "faker"
# TODO: Write a seed to insert 100 posts in the database
puts 'Creating 10 fake articles...'
10.times do
  new_article = Article.new(
    title: Faker::Company.name,
    content: Faker::Lorem
    )
  new_article.save!
end
puts 'Finished!'
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
