require 'sequel'
require 'sequel-logger/version'
require 'logger'

module Sequel
  class Database
    class << self
      alias_method :pre_sequel_logger_connect, :connect
      def connect(*args, &block)
        db = pre_sequel_logger_connect(*args, &block)
        db.loggers << Logger.new(STDOUT)
        db
      end
    end
  end
end
