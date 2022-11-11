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