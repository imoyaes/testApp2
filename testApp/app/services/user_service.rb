require 'grape'
class UserService #< Grape::API
  #format :json
  #desc 'Create a new User'
  def self.create(user_params)
    @user = User.new(user_params)
     if @user.save
        @user
     end
  end
  
  #add_swagger_documentation
end