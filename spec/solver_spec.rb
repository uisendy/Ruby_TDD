require_relative '../solver'

solver = Solver.new

describe 'factorial solver - ' do
  it 'returns the factorial 0 to equal 1' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'returns the factorial of 5 to equal 120' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'returns the factorial of 3 to equal 6' do
    expect(solver.factorial(3)).to eq(6)
  end

  it 'raises exception for negative intergers' do
    expect { solver.factorial(-555) }.to raise_error('negative integers are not allowed')
  end
end

describe 'reverse a word - ' do
  it 'Reverse the work "Hello" to "olleh"' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'Reverse the work "world" to "dlrow"' do
    expect(solver.reverse('world')).to eq('dlrow')
  end
end

describe 'famous fizzbuzz - ' do
  it "should return 'fizz' if int is divisible by 3" do
    expect(solver.fizzbuzz(3)).to eq('fizz')
  end

  it "should return 'buzz' if int is divisible by 5" do
    expect(solver.fizzbuzz(5)).to eq('buzz')
  end

  it "should return 'fizzbuzz' if int is divisible by 3 and 5" do
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it "should return 'int' if int is not divisible by either 3 or 5" do
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
