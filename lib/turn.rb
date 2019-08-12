class Turn
  attr_reader 
  def intialize(g, c)
    @guess = g
    @card = c
    @correct = false
    @feedback = "Incorrect"
    self.correct?
  end

  def card
    return self.card
  end

  def guess
    return self.guess
  end

  def correct?
    if self.guess == self.card.answer
      self.feedback = "Correct!"
      self.correct = true
    end
    return self.correct
  end

  def feedback
    return self.feedback
  end 
end