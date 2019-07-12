class Helpers
  def self.current_user(session)
    self.find(:id => session[:user_id])
  end

  def self.is_logged_in?(session)
    !!self.find(:id => session[:user_id])
  end
end
