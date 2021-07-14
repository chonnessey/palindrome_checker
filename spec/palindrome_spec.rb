require ('pry')
require ('rspec')
require ('palindrome')

describe("Palindrome#palindromes") do
  it("will correctly determine wether a word is a palindrome or not") do
    word = Palindrome.new('hannah')
    expect(word.palindromes()).to(eq(6))
  end
end