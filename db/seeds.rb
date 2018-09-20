100.times do
  Post.create(
    user: Faker::Myst.character,
    title: Faker::Music.album, 
    post: Faker::Lorem.paragraph(1),
  )
end


puts "db seeded"