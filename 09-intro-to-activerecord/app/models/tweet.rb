class Tweet < ActiveRecord::Base

  belongs_to :user

  # def user
  #   user = User.find_by(id: self.user_id)
  # end

end
