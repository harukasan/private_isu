worker_processes 2
preload_app true
# listen "127.0.0.1:8080"
listen "/tmp/unicorn.sock"

stderr_path "/tmp/unicorn.log"
stdout_path "/tmp/unicorn.log"
