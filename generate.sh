#!/bin/sh

protoc -I highscorepb/v1 highscorepb/v1/highscore.proto --go_out=plugins=grpc:highscorepb/v1

protoc -I game-enginepb/v1 game-enginepb/v1/game-engine.proto --go_out=plugins=grpc:game-enginepb/v1
