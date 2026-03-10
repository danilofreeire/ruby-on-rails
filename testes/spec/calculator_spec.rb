require 'calculator'
describe Calculator do
  it "should add two numbers" do
    calculator = Calculator.new
    result = calculator.add(2, 3)
    expect(result).to eq(5)
  end

  
  it "should add two negative numbers" do
    calculator = Calculator.new
    result = calculator.add(-2, -3)
    expect(result).to eq(-5)
  end
end