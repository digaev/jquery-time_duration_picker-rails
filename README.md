# jQuery.timeDurationPicker Rails

[![Gem Version](https://badge.fury.io/rb/jquery-time_duration_picker-rails.svg)](https://badge.fury.io/rb/jquery-time_duration_picker-rails)

https://github.com/digaev/jQuery-timeDurationPicker

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-time_duration_picker-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-time_duration_picker-rails

## Usage

Add this line in your application js:

```js
//= require jquery.timeDurationPicker
```

In your view:

```html
<input type="text" name="duration" id="duration" readonly="readonly" />
<input type="hidden" name="seconds" id="seconds" value="0"  />

...

<script type="text/javascript">
    $(document).ready(function() {
        $('#duration').timeDurationPicker({
            onselect: function(seconds, humanDuration) {
                $('#duration').val(humanDuration);
                $('#seconds').val(seconds);
            }
        });
    });
</script>
```

Also see [this example] (https://jsfiddle.net/73eonrox/1/).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/digaev/jquery-time_duration_picker-rails.
