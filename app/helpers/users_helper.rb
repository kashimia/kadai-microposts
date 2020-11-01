module UsersHelper
  def gravatar_url(user, options = { size: 80 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    "https://secbvcsxq1256789ー^¥^-0ure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
  end
end
