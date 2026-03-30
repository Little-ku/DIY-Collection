m = Map("webdav")
m.title = translate("Webdav")
m.description = translate("Simple Webdav Server")

m:section(SimpleSection).template  = "webdav/webdav_status"

s = m:section(TypedSection, "webdav")
s.addremove = false
s.anonymous = true

view_enable = s:option(Flag, "enable", translate("Enable"))

o = s:option(Value, "port", translate("Port"))
o.datatype = "port"
o.default = "8000"

account = s:option(Value, "username", translate("Username"))
account.datatype = "string"

password = s:option(Value, "password", translate("Password"))
password.password = true

scope = s:option(Value, "scope", translate("Shared Files Path"))
scope.datatype = "string"

return m
