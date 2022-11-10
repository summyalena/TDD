require_relative './../solver.rb'

describe 'Solver class' do
    context 'this tests for solver class' do
        it 'should test for factorial' do
            solve = Solver.new
            expect(solve.factorial(0)).to eq 1
            expect(solve.factorial(5)).to eq 120
            expect(solve.factorial(1)).to eql 1
        end
    end
    context 'this tests for reverse' do
        it 'should tests for reverse strings' do
            reverse = Solver.new
            expect(reverse.reverse('alena')).to eq 'anela'
            expect(reverse.reverse('christy')).to eq 'ytsirhc'
        end
    end
end

  