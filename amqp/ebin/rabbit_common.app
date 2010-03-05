{application, rabbit_common,
 [{description, "RabbitMQ Common Libraries"},
  {vsn, "0.0.0"},
  {modules, [
             rabbit_writer,
             rabbit_reader,
             rabbit_framing,
             rabbit_framing_channel,
             rabbit_basic,
             rabbit_binary_generator,
             rabbit_binary_parser,
             rabbit_channel,
	     rabbit_exchange_behaviour,
             rabbit_misc,
             rabbit_net,
             rabbit_heartbeat,
             gen_server2
  ]},
  {registered, []},
  {env, []},
  {applications, [kernel, stdlib]}]}.