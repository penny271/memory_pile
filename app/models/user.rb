class User < ApplicationRecord
  # t.string :last_name, null: false, default: ''
  # t.string :first_name, null: false, default: ''
  # t.string :email, null: false, default: '' # オリジナルのカラム
  # t.string :tel, null: true, default: ''
  # t.string :contact_address, null: true, default: ''
  # t.string :user_icon, default: ''
  # t.string :encrypted_password, null: false, default: '' # オリジナルのカラム
  # t.boolean :password_registered, default: 0
  #
  # ## Recoverable
  # t.string   :reset_password_token
  # t.datetime :reset_password_sent_at
  #
  # ## Rememberable
  # t.datetime :remember_created_at
  #
  # ## Trackable
  # t.integer  :sign_in_count, default: 0, null: false
  # t.datetime :current_sign_in_at
  # t.datetime :last_sign_in_at
  # t.string   :current_sign_in_ip
  # t.string   :last_sign_in_ip
  #
  # ## Confirmable
  # t.string   :confirmation_token
  # t.datetime :confirmed_at
  # t.datetime :confirmation_sent_at
  # t.string   :unconfirmed_email # Only if using reconfirmable

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :timeoutable, :omniauthable
end
