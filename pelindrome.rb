# Write a function that checks whether a passed string is palindrome or not. 
# Note: A palindrome is a word, phrase, or sequence that reads the same backward as forward, e.g., madam or nurses run.

def check_pelindrome(word)
	word == word.reverse ? "It's Palindrome" :  "It's NOT Palindrome"
end

puts check_pelindrome("madam") # Should return Palindrome

puts check_pelindrome("Hiren") # Should return NOT Palindrome
