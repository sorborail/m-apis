#!/bin/sh

protoc -I highscorepb/v1 highscorepb/v1/highscore.proto --go_out=plugins=grpc:highscorepb/v1
