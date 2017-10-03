#!/bin/sh
#Freezes a linux compatible binary into dist/s3-pit-restore
docker run -v $(pwd):/s3 python /bin/sh -c "pip install pyinstaller; cd /s3; pip install -r requirements.txt; pyinstaller s3-pit-restore -F"

