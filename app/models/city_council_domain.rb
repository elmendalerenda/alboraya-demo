class CityCouncilDomain

  def self.is_city_council_staff?(email)
    email.split('@').last == ENV['ORG_DOMAIN']
  end
end
