suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
nums = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "jack", "queen", "king", "ace"]
deck = []

suits.each do |suit|
   	nums.each do |num|
    	deck << "#{num} of #{suit}"

class Hash
	def shuffle
		Hash [self.deck(self.length)]

	def shufffle!
		self.replace(self.shufffle)
	end
end