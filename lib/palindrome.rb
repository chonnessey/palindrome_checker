class Palindrome
  def initialize(word)
    @word = word
  end

  def palindromes
    word1 = @word.split("")
    counter1 = 0
    word2 = @word.split("")
    counter2 = word2.length - 1
    word1.length.times() do 
      if (word1[counter1]) === (word2[counter2])
        counter1 += 1
        counter2 -= 1
        puts "hello"
      else
        puts false
      end
    end
  end
end

# while (counter1 < word1.length) 
# counter1 += 1
#access each indiviual index and incremt them 
# hannah > true 
# x = hannah 
# y = hannah.revserse if x === y its true
# without reverse -->
  # x = hannah
  # y = hannah.split("")
  #   y = [h,a,n,n,a,h]
  # array = []
  # y.each do |element_array|
  #   array.unshift(element_array)
  #   1) [h] 
  #   2) [a, h]
  #   3) [n, a, h], etc.
  # z = array.join("").gsub(/\W/, "")
  # see if x = z 

# x = [h,a,n,n,a,]
# y = [h,a,n,n,a,]
# y.length
# x[0] == y[5]
# x[1] == y[4]
# x[2] == y[]