FactoryGirl.define do
  factory :user do
    name      "Kohei"
    email     "kohei@email.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
