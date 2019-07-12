class User < ActiveRecord::Base
  validate_presence_of :name, :email, :password
end
