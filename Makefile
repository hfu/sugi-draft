upload:
	aws s3 cp README.md s3://smartmaps/sugi/README.md \
	--endpoint-url=https://data.source.coop
