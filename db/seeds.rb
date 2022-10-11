3.times do |number|
    Message.create(content: "#{number}番目のメッセージです！", user_id: User.first.id)
    puts "#{number}番目のメッセージを作成しました"
end

3.times do |number|
    User.create(name: "exa#{number}", email: "exa#{number}@example.com", password: "password", password_confirmation: "password")
    puts "#{number}番目のUserを作成しました"
end

puts "メッセージの作成が完了しました"