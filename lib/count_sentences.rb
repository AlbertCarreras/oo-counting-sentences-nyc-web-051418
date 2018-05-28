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
    var = self.split(%r{\?+\s|\!+\s|\.\s}).uniq
    var.count
    # binding.pry
    # true
  end
end
