# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.

# requirements:
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests

strings = "Make a killer impression on whoever you're meeting."
strings = strings.split(" ")
a = 0
i = 1

while i < strings.length
  p "#{strings[a]} #{strings[i]}"
  i += 1
  a += 1
end

# Tests #

