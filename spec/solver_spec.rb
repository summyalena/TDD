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
    context 'when testing the fizzbuzz method' do
        it 'Should return a string when fizzbuzz method is called with an intger' do
          fizzbuzz = Solver.new
          expect(fizzbuzz.fizzbuzz(1)).to eq '1'
          expect(fizzbuzz.fizzbuzz(3)).to eq 'fizz'
          expect(fizzbuzz.fizzbuzz(5)).to eq 'buzz'
          expect(fizzbuzz.fizzbuzz(15)).to eq 'fizzbuzz'
        end
      end
    end


  