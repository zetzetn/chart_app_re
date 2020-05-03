list = [
  { date: Date.new(2020, 1, 1), weight: 60.3 },
  { date: Date.new(2020, 1, 2), weight: 61.1 },
  { date: Date.new(2020, 1, 3), weight: 60.8 },
  { date: Date.new(2020, 1, 4), weight: nil },
  { date: Date.new(2020, 1, 5), weight: 60.5 },
  { date: Date.new(2020, 1, 6), weight: 61.4 },
]

Graph.destroy_all
Graph.create!(list)
puts '体重の初期データ投入に成功しました！'
