require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    "What's your name?".end_with?("?")
  end

  def exclamation?
    "Hi, my name is Sophie!".end_with?("!")
  end

  def count_sentences

  end
end
