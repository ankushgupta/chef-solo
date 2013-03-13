require_recipe "yum"

package "python-software-properties"
#execute "add-apt-repository ppa:pitti/postgresql"
execute "yum  update"

package "postgresql-9.1"
package "postgresql-client"
