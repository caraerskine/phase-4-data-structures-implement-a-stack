# your code here
class Stack

      def initialize
        @stack = []
      end

      def push(value)
        #push(value): add an element to the top of the stack
        @stack.push(value)
      end
      
      
      def pop
        @stack.pop
        #pop: remove the element at the top of the stack
       end

       def peek
        #peek: return the value of the element at the top of the stack without removing it
        @stack.last
       end

end 