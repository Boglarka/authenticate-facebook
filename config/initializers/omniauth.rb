OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '187398178129070', 'deb7e9e44ba08ee447cbbdc5f9ff9ac3'
end