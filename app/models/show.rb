class Show < ActiveRecord::Base
  
  
  def actors_list
    self.actors.collect do |actor|
      actor.full_name
    end
  end 
  
end