require 'faker'

10.times { Article.create(title: Faker::Coffee.blend_name, content: Faker::Quote.yoda) }
