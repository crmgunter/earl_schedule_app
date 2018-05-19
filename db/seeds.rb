# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shift.destroy_all
Employee.destroy_all

cameron = Employee.create!(name: 'Cameron Gunter', phone: 0154, photo: 'https://scontent.fatl1-1.fna.fbcdn.net/v/t1.0-9/26220209_10157358172968636_4717839910466707427_n.jpg?_nc_cat=0&oh=8f453a0f9671e05ecb56a5d012ae58f0&oe=5B937AF2')
first_shift = Shift.create!(time: 'AM', note: 'heres a note', date: 0517201)