#!/bin/sh

echo "Enter the name of Service Account"

read SAName

echo Enter SA Description

read SADesc

echo "Enter Project Name in which SA needs to be created"

read SAProjName

gcloud iam service-accounts create $SAName --description $SADesc --project $SAProjName

echo Your SA $SAName is created under Project $SAProjName.