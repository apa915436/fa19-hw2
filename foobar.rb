class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.collect{|e| e.to_i + 2}
    a = a.select{|e| e < 10 && e.even?}.uniq
    a.sum()
  end
end
