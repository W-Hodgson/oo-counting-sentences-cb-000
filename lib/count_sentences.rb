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
    full_stops = self.count('.')
    exclamation_marks = self.count('!')
    question_marks = self.count('?')
    full_stops + exclamation_marks + question_marks
  end
end
