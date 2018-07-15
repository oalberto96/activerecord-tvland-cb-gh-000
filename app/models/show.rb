class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(call_letters)
    network = Network.new(call_letters)
  end
end
