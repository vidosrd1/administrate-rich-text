require "administrate/field/base"

class TrixField < Administrate::Field::Base
  def url
    data.url
  end
  
  def to_s
    data
  end
end
