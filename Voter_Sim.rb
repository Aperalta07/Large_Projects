class Campaign
	def display_main_menu
		puts "What would you like to do?"
		puts "Create, List, Update or Vote?"
	end

	def create_politician
		votersim = Campaign.new

	end
end




require 'minitest/autorun'

class TestVoterSim < MiniTest::Test 
	def test_main_menu
		votersim = Campaign.new
		assert_output ("What would you like to do?") do
			votersim.display_main_menu
		end

  		def test_create
  			votersim = Campaign.new
assert_output ("What would you like to create?\n Politician or Person?")
		votersim.create 
	end

	def test_create_politician
		votersim = Campaign.new

		assert_output ("Name?\nParty?\nDemocrat or Republican?") do
			votersim.create_politician
	end

	politicians = Politician.new
	politicians = []
	politicians << Polition.new



	end
end
end