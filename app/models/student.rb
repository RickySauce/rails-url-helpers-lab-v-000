class Student < ActiveRecord::Base

   def after_initialize
     self.active = false
   end

  def to_s
    self.first_name + " " + self.last_name
  end

  def active=
  end
end
