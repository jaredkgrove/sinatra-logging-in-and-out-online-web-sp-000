class Helpers
  def self.current_user(session)
    self.find_by(:id => session[:user_id])
  end

  def self.is_logged_in?(session)
    
  end
end
