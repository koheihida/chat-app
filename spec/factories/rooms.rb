FactoryBot.define do
  factory :room do
    name {Faker::JapaneseMedia::Doraemon.character}
  end
end