require 'caesar_cipher'

describe "caesar_cipher" do
	context "given 'a' and '1'" do
	it "returns the string and moves it by the given number" do 
		expect(caesar_cipher("a",1)).to eql("b")
	end
end 
		context "given 'b' and '2'" do
		it "returns the string and moves it by the given number" do 
		expect(caesar_cipher("b",2)).to eql("d")
		end
	end 
end 