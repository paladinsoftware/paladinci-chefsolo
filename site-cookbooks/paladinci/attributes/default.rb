default.packages = %w(vim git)

default.users = ['paladin']
# Don't create an ssh key for us
default.user.ssh_keygen = false

default.openssh.server.permit_root_login = 'yes'
default.openssh.server.password_authentication = 'yes'
default.openssh.server.allow_groups = 'sudo'
#default.openssh.server.port = '27984'
default.openssh.server.login_grace_time = '30'
#default.openssh.server.use_p_a_m = 'no'
default.openssh.server.print_motd = 'no'
