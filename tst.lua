package.cpath="/usr/local/share/lua/5.1/?.so;/usr/lib/lua/5.1/?.so;"..package.cpath
package.path="/usr/local/share/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?.lua;"..package.path
local redis = require "redis"
local client = redis.connect('127.0.0.1', 6379)
print("Hello World")
local serviceA_endpointA_counter = 0
