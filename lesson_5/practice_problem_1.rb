#practice_problem_1.rb

arr = ['10', '11', '9', '7', '8']
arr.sort do |num1, num2|
  num2.to_i <=> num1.to_i
end
