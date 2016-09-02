require "./crystal_ci_test/*"

module CrystalCiTest
  class FizzBuzz
    def self.call(number)
      puts
      case
      when number%15==0 then "FizzBuzz"
      when number%5==0 then "Buzz"
      when number%3==0 then "Fizz"
      else number.to_s
      end
    end
  end
end
