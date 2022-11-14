class Stack

  def initialize
    @stack = []
  end

  def push(value)
    @stack.push(value)
  end

  def pop
    @stack.pop
  end

  def peek
    @stack.last
  end

  def size
    @stack.length
  end

  def balancing_parentheses(str)
    def check
      if ( str.includes?{() ()})
      return true 
    else 
      false
    end
  end

  end

end
