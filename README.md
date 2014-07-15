# sequel-logger

This gem makes it dead easy to debug Sequel by adding a `-r` flag to any Ruby
script, and printing Sequel's logs to STDOUT.

## Usage

    $ ruby -rsequel-logger myscript.rb
    # Sequel will now log its output. :)

## Installation

Install it globally:

    $ gem install sequel-logger

## Contributing

1. Fork it ( https://github.com/kballenegger/sequel-logger/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
