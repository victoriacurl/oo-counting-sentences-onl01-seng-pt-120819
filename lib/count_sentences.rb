require 'pry'

class String

  def sentence?
    "Hi, my name is Sophie.".end_with?(".")
    #"Hi, my name is Sophie".end_with(".")
  end

  def question?
    "What's your name?".end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end
