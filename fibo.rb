def fibo
  fibo_result = [1, 2]
  loop do
    x = fibo_result[-1] + fibo_result[-2]
    if x > 4000000
      break
    else
      fibo_result << x
    end
  end
  summ = 0
  fibo_result.each do |fib_num|
    if fib_num % 2 == 0
      summ = summ + fib_num
    end
  end
  puts fibo_result.inspect
  puts summ
end

fibo