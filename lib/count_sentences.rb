require 'pry'

class String

  def sentence?
    # ternary operators ... if ____ (is true) ? : (then return ) ____ : (else) ____
    self.end_with?(".") ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false 
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    ary = self.split(".")
  end
  
end


x = "My name is Jon. His name is Will! Her name is Lucy?"
y = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
puts x.count_sentences










