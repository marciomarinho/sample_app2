# By using the symbol ':user', we get Factory Girl to simulate the User model.
FactoryGirl.define do

  factory :user do
		name     							 "Michael Hartl"
		email    						   "mhartl@example.com"
		password 							 "foobar"
		password_confirmation  "foobar"
  end

  #factory :micropost do
  #  content "Foo bar"
  #  association :user
  #end

  sequence :email do |n|
    "person-#{n}@example.com"
  end

end