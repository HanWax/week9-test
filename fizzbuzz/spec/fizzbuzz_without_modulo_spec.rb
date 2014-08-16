require 'fizzbuzz_without_modulo'

describe 'fizzbuzz' do 
	context 'divisibility' do 
		it 'should know that 3 is divisible by 3' do 
			expect(is_divisible_by_three?(3)).to be true
		end 

		it 'should know that 5 is divisible by 5' do 
			expect(is_divisible_by_five?(5)).to be true
		end 

		it 'should know that 15 is divisible by 15' do  
			expect(is_divisible_by_fifteen?(15)).to be true
		end
	end 

	context 'non-divisibility' do

		it 'should know that 4 is not divisble by 3' do 
			expect(is_divisible_by_three?(4)).to be false
		end 

		it 'should know that 7 is not divisble by 5' do
			expect(is_divisible_by_five?(7)).to be false 
		end 

		it 'should know that 19 is not divisible by 15' do
			expect(is_divisible_by_fifteen?(19)).to be false 
		end 
	end 

	context 'when playing the game' do 
		it 'should return the number' do 
			expect(fizzbuzz(1)).to eq 1
		end 

		it 'should return Fizz when number is divisble by 3' do
			expect(fizzbuzz(3)).to eq 'Fizz' 
		end 

		it 'should return Buzz when number is divisible by 5' do 
			expect(fizzbuzz(5)).to eq 'Buzz'
		end 

		it 'should return FizzBuzz when number is divisible by 15' do 
			expect(fizzbuzz(15)).to eq 'FizzBuzz'
		end 
	end 
	
end 