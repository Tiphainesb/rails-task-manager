# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Task.create!(
  title: "Faire les courses",
  details: "Acheter des légumes, du pain et du lait",
  completed: false
)

Task.create!(
  title: "Réviser le code Ruby",
  details: "Travailler sur les migrations et les seeds",
  completed: true
)

Task.create!(
  title: "Préparer la présentation",
  details: "Slides à finaliser avant vendredi",
  completed: false
)
