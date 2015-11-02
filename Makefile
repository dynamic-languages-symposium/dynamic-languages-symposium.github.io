
all: style
	./generate_navigation_dls.rb
	
style:
	cd styles; ./generate_style.rb
