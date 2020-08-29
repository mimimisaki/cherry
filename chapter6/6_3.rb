text = '私の誕生日は1977年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)

# 全体を取得
puts m[0]

# 1番目を取得
puts m[1]

# 2番目から2個取得
puts m[2, 2]

# 最後を取得
puts m[-1]

# シンボルで名前を指定
puts m[:year]