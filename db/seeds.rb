# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'first rails seed',
  description:
    %{<p>
      first rails application.
      hahahahahah.
      this is seed.
      <p>
      },
  image_url: 'rails.png',
  price: 30.00)
