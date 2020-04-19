5.times do
  Article.create({
    title: Faker::Book.title,
    article: Faker::Lorem.sentence
  })
end
