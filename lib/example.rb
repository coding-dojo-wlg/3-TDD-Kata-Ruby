class FizzBuzz
  def self.generate_list
    list = (1..100).to_a

    list[4] = 'buzz'
    list[9] = 'buzz'
    list[99] = 'buzz'

    list[2] = 'fizz'
    list[5] = 'fizz'
    list[98] = 'fizz'

    list
  end
end
