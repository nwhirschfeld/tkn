# encoding: utf-8

telnet #cool stuff, but for now dont use it in insecure environments

center <<-EOS
center
some text
EOS




tableofcontents

tableofcontents "Custom Headline"





block <<-EOS
	block
	some text
EOS





center <<-EOS, <<-HL
slide-content
...
EOS
My custom Headline Slide
HL





center <<-EOS
	#{"dirty color hack".green}
	#{"colors!".red}
	#{"and underlined lines".underline}
	#{"and bold text".bold}
	not just normal text
	#{"see colored 1.2 doku for more info".green_on_black}
EOS



code <<-EOS
  # rubinius/kernel/common/module.rb
  
  class Module
    attr_reader :constant_table
    attr_writer :method_table
    ...
  end
EOS




section "my first section" do
	center "first slide"
	block "second slide"
end

section "my second slide" do
	center "slide a"
	center "slide b"
end


