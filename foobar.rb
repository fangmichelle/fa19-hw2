class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # input: array of ints as strings
    # changes each string into int
    # adds 2 to each number
    # rejects numbers >= 10
    # keeps only even numbers
    # removes any duplicates
    # return sum of resulting array
    a = a.map { |k| k.to_i + 2 }
    a.keep_if {|k| k < 10 && k % 2 == 0}
    a = a.uniq
    a.sum
  end
end
