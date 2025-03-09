# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

[
  { name: 'Athena', age: 10, cuteness: 'very', softness: 'very' },
  { name: 'Bob', age: 1, cuteness: 'much', softness: 'none' },
  { name: 'Garfield', age: 14, cuteness: 'meh', softness: 'a little' },
  { name: 'Moe', age: 10, cuteness: 'ok', softness: 'much' },
  { name: 'Snowflake', age: 1, cuteness: 'extremely', softness: 'lots' },
  { name: 'Star', age: 3, cuteness: 'peak', softness: 'yes' },
  { name: 'Grumpy', age: 7, cuteness: 'hilarious', softness: 'the most' },
  { name: 'Don', age: 5, cuteness: 'not', softness: 'nope' },
  { name: 'Cheese', age: 2, cuteness: 'kinda', softness: 'yes?' },
  { name: 'Darwin', age: 4, cuteness: 'very', softness: 'acceptable' },
  { name: 'Pancake', age: 3, cuteness: 'yes', softness: 'yup' },
  { name: 'Poe', age: 8, cuteness: 'probably', softness: 'I think so?' }
].each do |kitten|
  Kitten.find_or_create_by!(name: kitten[:name], age: kitten[:age], cuteness: kitten[:cuteness],
                            softness: kitten[:softness])
end
