# Add seed data here. Seed your database with `rake db:seed`

puts "Seeding movies..."

50.times do

    Movie.create(
        title: Faker::Movie.title,
        release_date: Faker::Movie.release_date,
        director: Faker::Movie.director,
        lead: Faker::Movie.lead,
        in_theaters: Faker::Movie.in_theaters
        )
end
puts "Done seeding!"

Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)

Movie.create(title: "The Sting", release_date: 1973, director: "George Roy Hill", lead: "Paul Newman", in_theaters: false)

Movie.create(title: "Nebraska", release_date: 2013, director: "Alexander Payne", lead: "Bruce Dern", in_theaters: true)

Movie.create(title: "Muppets Most Wanted", release_date: 2014, director: "James Bobin", lead: "Tom Hiddleston", in_theaters: true)

Movie.create(title: "Zero Dark Thirty", release_date: 2012, director: "Kathryn Bigelow", lead: "Jessica Chastain", in_theaters: false)

