Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
  :name => 'remove_login',
   :replace => "li#link-to-login",
  :text => "<li id='home-link' data-hook><%= link_to 'Newest Products', spree.root_path %></li>")

