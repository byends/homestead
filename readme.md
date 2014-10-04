## Laravel Homestead 开发环境， 支持 public_network

Laravel 官方的本地开发环境，使用以下软件构建

- [Vagrant](http://www.vagrantup.com/downloads.html)
- [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
- [Ubuntu(homestead box)](https://www.virtualbox.org/wiki/Downloads)

### 此开发环境包含以下软件
- Ubuntu 14.04
- PHP 5.6
- HHVM
- Nginx
- MySQL
- Postgres
- Node (With Bower, Grunt, and Gulp)
- Redis
- Memcached
- Beanstalkd
- Laravel Envoy
- Fabric + HipChat Extension

官方文档在[这里](http://laravel.com/docs/homestead?version=4.2).


### 经过改造后，这个版本可以使用 独立局域网IP，并具有以下优点：
- 不需要在添加一个开发站点时 更改 host 文件
- 便于站点演示，整个局域网都可以访问


当然，为了使用方便，你还可能还需要 [Git](http://git-scm.com/)