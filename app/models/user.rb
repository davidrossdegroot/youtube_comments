class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
#has_many :comments
  # Setup accessible (or protected) attributes for your model
  #attr_accessible :user_id, :email, :password, :password_confirmation, :remember_me

end
