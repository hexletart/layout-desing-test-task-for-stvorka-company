compilate:
	sass src/scss/app.scss src/css/style.css

install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx stylelint ./src/scss/components/*.scss

deploy:
	npx surge ./src/