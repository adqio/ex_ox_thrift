defmodule ExOxThrift.Config do
  require Record
  Record.defrecord :ox_thrift_config, Record.extract(:ox_thrift_config,
  from: "ext/ox-thrift/include/ox_thrift.hrl")


end
