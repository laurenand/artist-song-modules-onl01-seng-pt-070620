module Memorable
<<<<<<< HEAD
=======
  
>>>>>>> cd1041e46d6ec3c98eaf7266ed736d8ed6d6b139
  module ClassMethods
    
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
<<<<<<< HEAD

=======
    
>>>>>>> cd1041e46d6ec3c98eaf7266ed736d8ed6d6b139
  end
  
  module InstanceMethods
    
    def initialize
      self.class.all << self
    end
    
  end
<<<<<<< HEAD
=======
  
>>>>>>> cd1041e46d6ec3c98eaf7266ed736d8ed6d6b139
end