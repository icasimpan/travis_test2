#!/bin/bash

curl -X POST -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/icasimpan/travisci_test/pulls -d '{"title":"testing1","head":"modified_code","base":"master"}'
