default[:td_agent][:api_key] = ''

default[:td_agent][:plugins] = []

default[:td_agent][:includes] = false
default[:td_agent][:default_config] = true

# default distribute forwarder config file
default[:td_agent][:server_type] = "forwarder"

# for forwarder attributes
default[:td_agent][:nginx_access_log_path]   = "/var/log/nginx/nginx_access.log"
default[:td_agent][:nginx_error_log_path]    = "/var/log/nginx/nginx_error.log"
default[:td_agent][:application_log_path]    = "/var/log/unicorn/unicorn.log"
default[:td_agent][:aggregator_master_host]  = "127.0.0.1"
default[:td_agent][:aggregator_standby_host] = "127.0.0.1"

# for aggregator attributes
default[:td_agent][:aggregator_port] = 24224
default[:td_agent][:aws_key_id]      = ""
default[:td_agent][:aws_sec_key]     = ""
default[:td_agent][:s3_endpoint]     = ""
default[:td_agent][:s3_bucket]       = ""

default[:td_agent][:nginx_aggregator_server_name]     = "hogehoge"
default[:td_agent][:nginx_aggregator_host] = "127.0.0.1"
default[:td_agent][:nginx_aggregator_port] = 24224
