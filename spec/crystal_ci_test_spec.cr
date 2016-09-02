require "./spec_helper"

describe CrystalCiTest::FizzBuzz do
  describe "fizzbuzz" do
    it "FizzBuzz" do
      CrystalCiTest::FizzBuzz.call(15).should eq("FizzBuzz")
    end
    it "Buzz" do
      CrystalCiTest::FizzBuzz.call(5).should eq("Buzz")
    end
    it "Fizz" do
      CrystalCiTest::FizzBuzz.call(3).should eq("Fizz")
    end
    it "Other" do
      CrystalCiTest::FizzBuzz.call(1).should eq("1")
    end

  end
end
