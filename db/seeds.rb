# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
    {
    username:'bartek',
    email: "bartek@gmail.com",
    password: 'password'},
    {
    username:'nikki',
    email: "nikki@gmail.com",
    password: 'password'
}
])

playercard = Playercard.create({
    player_nickname: "test",
    player_age: "12",
    player_height_in_feet:"6",
    player_height_in_inches:"2",
    player_weight: "120",
    player_fav_player:"Kobe",
    user_id: 4
})