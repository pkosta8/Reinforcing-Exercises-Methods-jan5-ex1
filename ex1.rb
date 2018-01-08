# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returnsdef word_counter(string)


def word_counter(string)
  string.split.count
end

p word_counter("Hello world!")
