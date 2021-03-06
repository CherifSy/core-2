# == Schema Information
#
# Table name: payment_notification_logs
#
#  id                :integer          not null, primary key
#  processor         :string(255)      not null
#  notification_type :string(255)
#  content           :text             not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class PaymentNotificationLog < ActiveRecord::Base
  attr_accessible :processor, :notification_type, :content
end
