require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
     squeezed = ""
     array = []
     squeezed << self.squeeze(".!?")
     array = squeezed.split(/[.!?]/)
     array.length()
       binding.pry
  end
end
