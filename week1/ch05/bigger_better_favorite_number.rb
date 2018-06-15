puts 'We\'ve known each other for years, and I\'ve been meaning to ask you this...'
puts 'What\'s your favorite number?'
user_fav_num = gets.chomp
better_fav_num = user_fav_num.to_i+1
puts 'So '+user_fav_num+' is your favorite number?'
puts 'Have you maybe considered '+better_fav_num.to_s+' to be a more suitable favorite number, seeing as how it\'s bigger, and therefore better than '+user_fav_num+'?'
