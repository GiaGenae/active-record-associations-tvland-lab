class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters 

  def actors_list
    self.Actor.full_name.all
  end
end