@user = User.create(email: "test@test.com", password: "123456", password_confirmation: "123456", first_name: "Jon", last_name: "Snow")

puts "1 User created"

AdminUser.create(email: "admin@admin.com", password: "123456", password_confirmation: "123456", first_name: "Ryan", last_name: "Stapleton")

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 Posts have been created"