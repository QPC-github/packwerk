# typed: strict

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `psych` gem.
# Please instead update this file by running `bin/tapioca gem psych`.

::RUBY19 = T.let(T.unsafe(nil), TrueClass)

class Object < ::BasicObject
  include ::ActiveSupport::ToJsonWithActiveSupportEncoder
  include ::Kernel
  include ::JSON::Ext::Generator::GeneratorMethods::Object
  include ::ActiveSupport::Tryable
  include ::Minitest::Expectations
  include ::Mocha::ParameterMatchers::InstanceMethods
  include ::Mocha::Inspect::ObjectMethods
  include ::Mocha::ObjectMethods

  def to_yaml(options = T.unsafe(nil)); end

  class << self
    def yaml_tag(url); end
  end
end
