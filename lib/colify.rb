require "colify/version"

module Colify
  class Calculate
   def initialize(a,b)
      @cust_a=a
      @cust_b=b
      @cust_c=a + b
       @cust_z=a - b
        @cust_t=a * b
         @cust_k=a / b
   end
   def add
      puts "#@cust_c"
      
    end
     def sub
      puts "#@cust_z"
      
    end
     def mul
      puts "#@cust_t"
      
    end
     def div
      puts "#@cust_k"
      
    end
end
end
