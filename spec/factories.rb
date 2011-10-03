# by using the symbol ':user' we get Factory Girl to simulate the User model
Factory.define :user do |user|
  user.name                  "Bryan Taylor"
  user.email                 "bryan@bryan-taylor.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end