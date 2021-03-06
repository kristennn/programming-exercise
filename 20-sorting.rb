# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  arr.select! {|i| i % 2 == 0}
  arr.uniq!
  arr.sort!
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

result = filter_even(arr)

puts "____#{result}____" # 应该是 [42, 46, 68, 86]
