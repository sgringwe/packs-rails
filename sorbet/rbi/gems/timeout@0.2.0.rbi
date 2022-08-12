# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `timeout` gem.
# Please instead update this file by running `bin/tapioca gem timeout`.

module Timeout
  private

  def timeout(sec, klass = T.unsafe(nil), message = T.unsafe(nil), &block); end

  class << self
    def timeout(sec, klass = T.unsafe(nil), message = T.unsafe(nil), &block); end
  end
end

Timeout::CALLER_OFFSET = T.let(T.unsafe(nil), Integer)

class Timeout::Error < ::RuntimeError
  def exception(*_arg0); end
  def thread; end
end

Timeout::THIS_FILE = T.let(T.unsafe(nil), Regexp)
Timeout::VERSION = T.let(T.unsafe(nil), String)
