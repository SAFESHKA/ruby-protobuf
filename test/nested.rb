### Generated by rprotoc. DO NOT EDIT!
### <proto file: test/nested.proto>
# message Foo {  
#   message Bar {
#   } 
# }
# message Baaz {  
#   optional Foo.Bar x = 1;
# }

require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/service'
require 'protobuf/message/extend'

class Foo < ::Protobuf::Message
  defined_in __FILE__
  class Bar < ::Protobuf::Message
    defined_in __FILE__
  end
end
class Baaz < ::Protobuf::Message
  defined_in __FILE__
  optional :'Foo::Bar', :x, 1
end
