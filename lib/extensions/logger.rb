require 'logger'

class ::Logger
  alias_method :write, :<<
end