FactoryGirl.define do
  factory :user do
    name     "Nitin"
    email    "nitin@fingerchop.com"
    password "123456"
    password_confirmation "123456"
  end
end