#!/bin/sh


nohup java   -server  -verbose:gc   -cp ./classes game.gateway.GatewayMain &

