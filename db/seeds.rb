# frozen_string_literal: true

150.times do
  Movie.create(title: Faker::Movie.unique.title)
end
