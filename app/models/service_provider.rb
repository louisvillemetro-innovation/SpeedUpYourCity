class ServiceProvider < ActiveRecord::Base

  scope :with_ipa, -> (numeric_ipa) { where 'start_ipa <= ? AND end_ipa >= ?', numeric_ipa, numeric_ipa }

end
