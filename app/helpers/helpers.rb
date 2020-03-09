class Helpers
  def current_user(hash)
    binding.pry
    @find_user = User.find_by(id: hash[:id])
    @find_user
  end

  def is_logged_in?(hash)
    hash.has_key?(:user_id)
  end
end
