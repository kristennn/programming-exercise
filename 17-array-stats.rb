# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []
sum = 0

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
    arr.each do |i|
      sum += i
    end
    avg = sum / arr.length
  end
end

puts arr.to_s

puts "总和是 __#{sum}___"
puts "平均是 __#{avg}___"
puts "最大值是 __#{arr.max}___"
puts "最小值是 __#{arr.min}___"
