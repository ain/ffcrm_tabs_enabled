# Fat Free CRM tabs enabled plugin
Fat Free CRM plugin to enable (or disable) tabs.

## Usage

1. Add plugin to Gemfile

    ```ruby
    gem 'ffcrm_tabs_enabled'
    ```

2. Add boolean `:enabled:` property to tabs in `config/settings.yml`, e.g.:

    ```yaml
    :tabs:
    - :active: true
      :enabled: true
      :text: :tab_dashboard
      :icon: :fa-dashboard
      :url:
        :controller: home
    ```

## License

Copyright © 2017 Ain Tohvri. Licenced under [GPL-3](LICENSE).
