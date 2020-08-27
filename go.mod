module github.com/zhanguohao/go-gin-exp

go 1.14

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.60.1
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/ini.v1 v1.60.1 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/zhanguohao/go-gin-exp/conf => /Users/zhangguohao/workspace/go-gin-exp/pkg/conf
	github.com/zhanguohao/go-gin-exp/middleware => /Users/zhangguohao/workspace/go-gin-exp/middleware
	github.com/zhanguohao/go-gin-exp/models => /Users/zhangguohao/workspace/go-gin-exp/models
	github.com/zhanguohao/go-gin-exp/pkg/setting => /Users/zhangguohao/workspace/go-gin-exp/pkg/setting
	github.com/zhanguohao/go-gin-exp/routers => /Users/zhangguohao/workspace/go-gin-exp/routers
	github.com/zhanguohao/go-gin-exp/util => /Users/zhangguohao/workspace/go-gin-exp/util
)
