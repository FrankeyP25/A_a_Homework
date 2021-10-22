# Now let's write a Queue class. We will need the following instance methods: enqueue(el), dequeue, and peek.

# Test your code to ensure it follows the principle of FIFO.

class Queue
    attr_reader :stack
  def initialize
    @stack = []
  end

  def enqueue(el)
    @stack.unshift(el)
  end

  def dequeue
    @stack.pop
  end

  def peek
    @stack[-1]
  end
end