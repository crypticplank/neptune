module brandonplank.org/neptune/models

go 1.19

require (
	brandonplank.org/neptune/database v0.0.0
	github.com/google/uuid v1.3.0
	gorm.io/gorm v1.23.4
)

require (
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.4 // indirect
)

replace (
	brandonplank.org/neptune/database => ../database
)
