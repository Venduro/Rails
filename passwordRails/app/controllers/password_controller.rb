class PasswordController < ApplicationController


  def check
    @userid = params[:userid]
    @password = params[:password]

    if @userid == @password
      @id_password_alert = flash[:alert] = "You User Id can not be the same as your Password"

    elsif @password == "password"
      @password_equals_alert = flash[:alert] = "Password can not be password"

    elsif @userid.include?("!") || @userid.include?("#") || @userid.include?("$")
      @userid_cred = flash[:alert] = "User Id Cannot contain ! or # or $"

    elsif !@password.include?("!") || !@userid.include?("#") || !@userid.include?("$")
        @password_cred = flash[:alert] = "Password must contain ! or # or $"

    else
      @valid = flash[:notice] = "Id and Password are valid"
    end

  end

end
