class User < ActiveRecord::Base

  include Gravtastic
  gravtastic
  validates_format_of :password, :with => /\A[a-z0-9]+\Z/, :on => :create

end
