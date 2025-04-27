LAMBDA_SRC=/mnt/src
LAMBDA_BUILD_DIR=/workspace/build/func
LAMBDA_ZIP=/workspace/build/func.zip

build-lambda:
	mkdir -p $(LAMBDA_BUILD_DIR)
	python3.12 -m pip install -r $(LAMBDA_SRC)/requirements.txt -t $(LAMBDA_BUILD_DIR)
	cp $(LAMBDA_SRC)/*.py $(LAMBDA_BUILD_DIR)/
	cd $(LAMBDA_BUILD_DIR) && zip -r $(LAMBDA_ZIP) .

build-all: build-lambda