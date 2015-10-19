
suits = ["clubs","diamonds","hearts","spades"]
values = ["2","3","4","5","6","7","8","9","10","Jack","Queen","King","Ace"]
deck = [ ]
suits.each do|suit|
	values.each do|value|
		deck<< "#{value} of #{suit}"
	end
end
