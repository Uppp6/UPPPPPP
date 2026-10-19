install:
	pip install --upgrade pip
	pip install -r requirements.txt
lint:
	# 检查代码质量
	pylint --disable=R,C myweb/apps/index/views.py
format:
	# 调整代码格式
test:
	#测试代码功能 
deploy:
	#部署项目 
all:install lint format test deploy