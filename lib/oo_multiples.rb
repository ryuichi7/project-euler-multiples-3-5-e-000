class Multiples

  def initialize(int)
    raise ArgumentError if int == nil
    @int = int
  end

  def collect_multiples
    index = 1.upto(@int - 1).to_a
    index.select do |number|
      number % 3 == 0 || number % 5 == 0
    end
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end

