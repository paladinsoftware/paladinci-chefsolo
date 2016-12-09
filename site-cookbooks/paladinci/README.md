# paladin-ci Cookbook

## Usage

new cookbook.

 1. Add to Berksfile
 2. Add to paladinci/recipes/default.rb
 3. Add to paladinci/metadata.rb
 4. Configure, override in paladinci/attributes/default.rb or add to data_bags if relevant

Then upload the cookbook and start cooking

    knife solo cook paladin@server.ip


## Attributes

TODO: List your cookbook attributes here.

e.g.

### paladin-ci::default

TODO: Write usage instructions for each cookbook.

e.g.
Just include `paladin-ci` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[paladin-ci]"
  ]
}
```
