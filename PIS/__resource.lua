 resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'LSPDFROnline'

server_scripts { 
	
	"arrest/arr_server.lua",
	"callouts/call_server.lua",
	"other/loadouts_sv.lua",
	"config.lua",
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	"pullover/po_server.lua"
	
	
}



client_scripts {
	"pullover/pullover.lua",
	"arrest/arr_client.lua",
	"callouts/call_client.lua",
	"other/menu_client.lua",
	"other/warmenu.lua",
	"other/loadouts_cl.lua",
	"addons/tow.lua",
	"config.lua",
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua'
}

