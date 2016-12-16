# kanjoh

puts "合計は？"
goukei = gets.to_i
puts "#{goukei}円"

puts "飲んだ人数は？"
nonda = gets.to_i
puts "#{nonda}人"

puts "飲まなかった人数は？"
nomanai = gets.to_i
puts "#{nomanai}人"

puts "お酒の合計は？"
osake = gets.to_i
puts "#{osake}円"

puts "ジュースの合計は？"
juice = gets.to_i
puts "#{juice}円"

tabe = goukei-(osake+juice)
nomiwari = osake/nonda
nomanaiwari = juice/nomanai
tabewari = tabe/(nonda+nomanai)

nomiwarisum = tabewari + nomiwari
nomanaiwarisum = tabewari + nomanaiwari

puts "飲んだ人: #{nomiwarisum}円"
puts "飲まなかった人：#{nomanaiwarisum}円"
puts "不足金額：#{goukei-(nomiwarisum*nonda+nomanaiwarisum*nomanai)}円"
