# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `digest` gem.
# Please instead update this file by running `bin/tapioca gem digest`.

module Digest
  class << self
    def const_missing(name); end
  end
end

class Digest::Class
  include ::Digest::Instance

  class << self
    def base64digest(str, *args); end
    def file(name, *args); end
  end
end

module Digest::Instance
  def base64digest(str = T.unsafe(nil)); end
  def base64digest!; end
  def file(name); end
end

class Digest::SHA2 < ::Digest::Class
  def initialize(bitlen = T.unsafe(nil)); end

  def <<(str); end
  def block_length; end
  def digest_length; end
  def inspect; end
  def reset; end
  def update(str); end

  private

  def finish; end
  def initialize_copy(other); end
end

Digest::VERSION = T.let(T.unsafe(nil), String)
