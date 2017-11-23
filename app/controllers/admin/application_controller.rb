class Admin::ApplicationController < ApplicationController
  before_action :check_admin
  layout 'admin'

  private
  def check_admin
    redirect_to(root_path, :alert => "관리자 로그인이 필요 합니다.") unless user_signed_in? && current_user.admin?
  end
end
