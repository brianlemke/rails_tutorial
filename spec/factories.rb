FactoryGirl.define do
  factory :user do
    name     "Brian Lemke"
    email    "brian.m.lemke@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
