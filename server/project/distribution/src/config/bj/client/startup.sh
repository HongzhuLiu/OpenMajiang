#!/bin/sh


nohup java   -server  -verbose:gc   -cp ./classes majiang.client.ClientMain &
