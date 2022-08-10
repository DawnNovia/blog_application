# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'dawn@example.com', name: "Dawn", password: 'password', password_confirmation: 'password')
User.create(email: 'dawn1@example.com', name: "Dawn1", password: 'password', password_confirmation: 'password')

10.times do |x|
    Post.create(title: "Title #{x+1}", body: "Body #{x+1} Words go here IDK", user_id: User.first.id)
end
