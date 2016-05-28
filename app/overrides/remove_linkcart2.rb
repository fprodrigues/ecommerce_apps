Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
			:name => "remove_linkcart2",
                      :remove => "erb[loud]:contains('link_to_cart')",
                     :original => "<%= link_to_cart %>")
