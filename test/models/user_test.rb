# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  last_name              :string           default(""), not null
#  first_name             :string           default(""), not null
#  email                  :string           default(""), not null
#  tel                    :string           default("")
#  contact_address        :string           default("")
#  user_icon              :string           default("")
#  encrypted_password     :string           default(""), not null
#  password_registered    :boolean          default(FALSE)
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string
#  last_sign_in_ip        :string
#  confirmation_token     :string
#  confirmed_at           :datetime
#  confirmation_sent_at   :datetime
#  unconfirmed_email      :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
