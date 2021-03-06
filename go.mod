module github.com/legenove/viper

go 1.14

require (
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c
	github.com/fsnotify/fsnotify v1.4.9
	github.com/hashicorp/hcl v1.0.0
	github.com/json-iterator/go v1.1.6
	github.com/magiconair/properties v1.8.1
	github.com/mitchellh/mapstructure v1.3.3
	github.com/pelletier/go-toml v1.8.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/afero v1.3.4
	github.com/spf13/cast v1.3.1
	github.com/spf13/jwalterweatherman v1.1.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/subosito/gotenv v1.2.0
	github.com/xordataexchange/crypt v0.0.2 // indirect
	go.etcd.io/bbolt v1.3.5 // indirect
	gopkg.in/ini.v1 v1.60.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
)

replace github.com/coreos/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5
