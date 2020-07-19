FactoryBot.define do
  factory :message do
    body {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/images/IMG_1352.jpeg")}
    user
    group
  end
end