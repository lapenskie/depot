# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Dirty Beer',
  description:
    %{<p>
    	Get lucky! <br> Hobo class beer.
      </p>},
  image_url: 'dirty.jpg',
  price: 0.99)

Product.create(title: 'Clean Beer',
  description;
    %{<p>
    	The gold standard of green. <br> Get that dirt off your shoulder.
      </p>},
      image_url: 'clean.jpg',
      price: 1.99)

Product.create(title: 'Godly Beer',
	%{<p>
		Ambrosia in a bottle. <br> Makes you cool.
	  </p>},
	  image_url: godly.jpg,
	  price: 2.99)