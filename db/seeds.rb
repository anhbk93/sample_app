User.create!(name:  "Anh NGUYEN",
             email: "anh.nguyen.it.dut@gmail.com",
             password:              "zmqpzmqp",
             password_confirmation: "zmqpzmqp",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end