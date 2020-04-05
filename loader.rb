# TODO
#   - table.rb:
#     - move classes to into module?
#     - improve Table.sanitize.
#     - implement way to update and print table data during runtime.
#     - imlement observer for table update feature?
#   - data_generator.rb
#     - be able to specify data types to generate.
#     - be able to specify amount of data to generate.
#     - be able to pass objects to be generated.
#     - make class inherently threaded (include Threaded)
#   - threaded.rb
#     - module to instantiate Threaded classes in new threads.
#

Dir['./lib/*'].each(&method(:require))
