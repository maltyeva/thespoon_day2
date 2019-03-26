Restaurant.delete_all if Rails.env.development?

10.times do
  Restaurant.create!(name: Faker::Hipster.word, address: Faker::Address.city, rating: [1, 2, 3, 4, 5].sample)
end

puts "Created #{Restaurant.count} restaurants"
