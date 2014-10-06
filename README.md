chef_rails_template
====

Overview
Rails環境をサクッと作成できるように作ってみました。

下記で構築した環境(rbenv(ruby2.0), nginx(unicorn) , Vagrant)に、Railsアプリケーションをデプロイします。

> [Rails用のChef - toshima66/chef-rails](https://github.com/toshima66/chef-rails)


## Requirement
Mac + Vagrantで使用できるように設定してあります。
利用前に、下記コマンドでVagrantへ接続できる状態にする必要があります。

```bash
ssh vagrant
```

## Getting Started
おもむろに。
```
$ git clone git@github.com:toshima66/chef_rails_template.git
$ cd chef_rails_template
$ bundle install
$ bundle exec cap production deploy
```

無事デプロイできたら下記URLで確認します。
```
http://localhost:8080
```


## Licence
[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)
