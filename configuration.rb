class SmsFactor::Configuration
  attr_accessor :api_url, :api_login, :api_password, :api_default_from
    
  def is_valid?
    !api_url.nil? && !api_login.nil? && !api_password.nil?
  end

end
