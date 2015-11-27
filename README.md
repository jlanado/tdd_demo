# tdd-demo

This cookbook can be used to demonstrate the various testing frameworks commonly
used with Chef.

Modify the cookbook so that each of the following tests pass.

### Static analysis

Static analysis or linting tools include [rubocop](http://batsov.com/rubocop/)
and [foodcritic](http://www.foodcritic.io/).

* `rubocop .`
* `foodcritic . -f any`

### Unit testing

Unit testing is accomplished with
[ChefSpec](http://sethvargo.github.io/chefspec/).

* `chef exec rspec spec`

### Integration testing

Integration testing is accomplished with [Test Kitchen](http://kitchen.ci/) and
[Serverspec](http://serverspec.org/)

* `kitchen test`

### Compliance testing

Compliance testing is accomplished with [Test Kitchen](http://kitchen.ci/) and
[InSpec](https://github.com/chef/inspec).

* `kitchen test`
