class Stack
    attr_reader :stacks
    def initialize
      # create ivar to store stack here!
      @stacks = []
    end

    def push(el)
      # adds an element to the stack
      @stacks << el
    end

    def pop
      # removes one element from the stack
      @stacks.shift
    end

    def peek
      # returns, but doesn't remove, the top element in the stack
      @stacks[-1]
    end
end
