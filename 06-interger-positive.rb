# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

a = x.to_i
if a == 0
  result = "零"
elsif a > 0
  result = "正数"
else
  result = "负数"
end

if a % 2 == 0
  m = "偶数"
else
  m = "奇数"
end

puts "这个数是___#{result}__ (正数或零或负数)"
puts "这个数是__#{m}___ (偶数或奇数)"
