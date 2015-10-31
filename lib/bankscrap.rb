require 'active_support/all'
require 'money'
require 'rubygems'
require_relative 'bankscrap/utils/inspectable'
require_relative 'bankscrap/version'
require_relative 'bankscrap/config'
require_relative 'bankscrap/cli'
require_relative 'bankscrap/bank'
require_relative 'bankscrap/account'
require_relative 'bankscrap/investment'
require_relative 'bankscrap/transaction'

module BankScrap
  autoload :Bbva, 'bankscrap-bbva'
end
