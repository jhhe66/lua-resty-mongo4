-- myconfig.lua
--

local _M = {} -- 局部的变量
_M._VERSION = '1.0' -- 模块版本

-- TODO:JHHE mongodb4.2 参数
_M.myconf_mongo_timeout = 10000 -- 10秒
_M.myconf_mongo_poolsize = 10

-- DB
_M.myconf_db_username = "root"
_M.myconf_db_passwd = "xxxxxx"
_M.myconf_db_database = "Your_db"

-- 用户管理文档数据库
_M.myconf_mongo_ip = "XX.XX.XX.XX"
_M.myconf_mongo_port = 27017


return _M
