class Show < ActiveRecord::Base
  has_many :characters

  def build_network(name)
    binding.pry
  end
end
