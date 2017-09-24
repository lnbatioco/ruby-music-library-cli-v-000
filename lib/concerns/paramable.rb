module Concerns::Paramable
  module InstanceMethods
    def save
      self.class.all << self
    end


  end
end
