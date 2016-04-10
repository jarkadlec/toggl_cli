require 'pry'
require 'faraday'
require 'json'
require 'date'

require_relative 'core_ext/fixnum.rb'

require_relative 'toggl_client/client.rb'
require_relative 'toggl_client/config.rb'
require_relative 'toggl_client/user.rb'
require_relative 'toggl_client/reports/base.rb'
require_relative 'toggl_client/reports/summary.rb'
require_relative 'toggl_client/reports/details.rb'
require_relative 'toggl_client/formatter/base.rb'
require_relative 'toggl_client/formatter/details.rb'
require_relative 'toggl_client/formatter/summary.rb'
