def collect_multiples(int)
  index = 1.upto(int - 1).to_a
  index.select do |number|
    number % 3 == 0 || number % 5 == 0
  end
end

def sum_multiples(int)
  collect_multiples(int).inject(:+)
end