class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :partner_name, :anniversary, :couple_name, :profile_image_id, :is_deleted])
  end

  private
    def after_sgin_out_path_for(resource_or_scope)
      if resource_or_scope == :user
        new_user_session_path
      end
    end

    def after_sgin_up_path_for(resource)
      user_path(current_user.id)
    end
end
