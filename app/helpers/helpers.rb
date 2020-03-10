class Helpers

  def self.current_user(hash)
    @find_user = User.find_by(id: hash[:user_id])
    @find_user
  end

  def self.is_logged_in?(hash)
    hash.has_key?(:user_id)

  end

end
