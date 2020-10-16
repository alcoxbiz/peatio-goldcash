# Peatio::Goldcash

Peatio goldcash plugin for Rubykube stack

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'peatio-goldcash'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peatio-goldcash

## Usage

For Peatio Goldcash plugin integration you need to do the following steps:

### Image Build.

1. Add peatio-goldcash gem into your Gemfile.plugin
```ruby
gem 'peatio-goldcash', '~> 2.5.1'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with Goldcash plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-goldcash gem

### Peatio Configuration.

1. Create Goldcash Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create Goldcash Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create Goldcash Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed


## Development

Plugin development [example](https://github.com/rubykube/peatio/blob/master/docs/coins/development.md).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/alcoxbiz/peatio-goldcash.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Consulting

You can contact Openware for finding certified vendors:
[Openware.com](https://www.openware.com)
