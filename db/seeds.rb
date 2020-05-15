# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
todos = Todo.create([
  {title: "Buy Groceries", description: "Go to Safeway, don't forget the coupons.", due_date: "2020-05-11 00:00:00 UTC", priorities: "1"},

  {title: "Wash the Car", description: "Have a date this Saturday.", due_date: "2020-05-11 00:00:00 UTC", priorities: "2"},

  {title: "Clean my room", description: "It's that time of year again.", due_date: "2020-05-11 00:00:00 UTC", priorities: "1"},

  {title: "Do the Laundry", description: "Don't forget the bleach!", due_date: "2020-05-11 00:00:00 UTC", priorities: "1"},

  {title: "Work on Mini-Project", description: "What are Happy Tails anyway?", due_date: "2020-05-11 00:00:00 UTC", priorities: "4"},

  {title: "Walk the Dog", description: "Take Fido around the block.", due_date: "2020-05-11 00:00:00 UTC", priorities: "5"}

   ])