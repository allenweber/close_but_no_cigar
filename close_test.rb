require "minitest/autorun"
require_relative "close.rb"

class Test_winning_numbers < Minitest::Test

	def test_1_return
			raffle = ["1553", "3754", "4999", "7890", "9999", "8234", "2221", "4242", "6969"]
			my_num = "4999"
		assert_equal(true, drawing(raffle, my_num))
	end

	def 
	end	
		
	end

	# def test_2_return_true
	# 		raffle = [1553, 3754, 4999, 7890, 9999, 8234, 2221, 4242, 6969]		
	# 		my_num = 4999
	# 	assert_equal(true, winner(raffle, my_num))
	# end
end