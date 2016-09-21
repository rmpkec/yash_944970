class User < ApplicationRecord
  # Associations

  # Validations

  validates :aadhaar_id, {, allow_blank: true, case_sensitive: true}, message: 'Aadhaar id must be unique'

  

  validates :

  validates :name, presence: { message: 'must be present'}

  validates :no_of_childs, {:equal_to=>"2", :less_than=>"2", :other_than=>"2", :greater_than=>"2", :less_than_or_equal_to=>"2", :greater_than_or_equal_to=>"2"}

end
