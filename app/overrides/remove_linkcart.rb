Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
			:name => "remove_linkcart",
                      :remove => "erb[loud]:contains('link_to Spree.t(:cart)')",
                     :original => "<%= link_to Spree.t(:cart) %>")
