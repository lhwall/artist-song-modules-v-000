module Memorable
<<<<<<< HEAD
  module ClassMethods
    
  def reset_all
    all.clear
  end

  def count
    all.count
  end
end
  
  module InstanceMethods
  
  def initialize
    self.class.all << self
  end
  
end
=======
  
  def reset_all
    self.all.clear
  end

  def count
    self.count
  end
>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  
end