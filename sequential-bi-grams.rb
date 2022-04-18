# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.

# requirements:
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests

def make_bi_gram(strings)
  strings = strings.split(" ")
  a = 0
  i = 1

  while i < strings.length
    p "#{strings[a]} #{strings[i]}"
    i += 1
    a += 1
  end
end
# Tests #

# Test 1 #
# make_bi_gram("Make a killer impression on whoever you're meeting.")

# Test 2 #
# make_bi_gram("Testing code here")

# Test 3 #
# make_bi_gram("One does not simply walk into Mordor. Its black gates are guarded by more than just orcs. There is evil there that does not sleep. And the Great Eye, is ever watchful. It is a barren wasteland, riddled with fire, ash and dust. The very air you breathe is a poisonous fume. Not with ten thousand men could you do this. It is folly!")

# Test 4 #
# make_bi_gram("These aren’t the droids you’re looking for.")
