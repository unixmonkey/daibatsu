class Response < ActiveRecord::Base
  attr_accessible :punishment_id, :appropriate_when
  
  belongs_to :punishment
  belongs_to :survey
end
