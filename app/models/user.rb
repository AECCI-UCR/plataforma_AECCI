class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,
         :confirmable,
         :recoverable,
         :registerable,
         :rememberable,
         :trackable,
         :validatable

  # Scopes
  default_scope { order(email: :asc) }
  scope :admins, lambda { where admin: true }
  scope :students, lambda { where admin: false }
end
