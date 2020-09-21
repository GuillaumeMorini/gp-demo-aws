#!/bin/bash

export S3_DATA_DIR=/data1/tmp_s3_data

if [ -d $S3_DATA_DIR ]; then rm -rf $S3_DATA_DIR; fi

mkdir -p $S3_DATA_DIR
cd $S3_DATA_DIR

ls -laF $S3_DATA_DIR

aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Wireless_v1_00.tsv.gz amazon_reviews_us_Wireless_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Watches_v1_00.tsv.gz amazon_reviews_us_Watches_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Video_Games_v1_00.tsv.gz amazon_reviews_us_Video_Games_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Video_DVD_v1_00.tsv.gz amazon_reviews_us_Video_DVD_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Video_v1_00.tsv.gz amazon_reviews_us_Video_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Toys_v1_00.tsv.gz amazon_reviews_us_Toys_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Tools_v1_00.tsv.gz amazon_reviews_us_Tools_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Sports_v1_00.tsv.gz amazon_reviews_us_Sports_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Software_v1_00.tsv.gz amazon_reviews_us_Software_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Shoes_v1_00.tsv.gz amazon_reviews_us_Shoes_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Pet_Products_v1_00.tsv.gz amazon_reviews_us_Pet_Products_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Personal_Care_Appliances_v1_00.tsv.gz amazon_reviews_us_Personal_Care_Appliances_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_PC_v1_00.tsv.gz amazon_reviews_us_PC_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Outdoors_v1_00.tsv.gz amazon_reviews_us_Outdoors_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Office_Products_v1_00.tsv.gz amazon_reviews_us_Office_Products_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Musical_Instruments_v1_00.tsv.gz amazon_reviews_us_Musical_Instruments_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Music_v1_00.tsv.gz amazon_reviews_us_Music_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Mobile_Electronics_v1_00.tsv.gz amazon_reviews_us_Mobile_Electronics_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Mobile_Apps_v1_00.tsv.gz amazon_reviews_us_Mobile_Apps_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Major_Appliances_v1_00.tsv.gz amazon_reviews_us_Major_Appliances_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Luggage_v1_00.tsv.gz amazon_reviews_us_Luggage_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Lawn_and_Garden_v1_00.tsv.gz amazon_reviews_us_Lawn_and_Garden_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Kitchen_v1_00.tsv.gz amazon_reviews_us_Kitchen_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Jewelry_v1_00.tsv.gz amazon_reviews_us_Jewelry_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Home_Improvement_v1_00.tsv.gz amazon_reviews_us_Home_Improvement_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Home_Entertainment_v1_00.tsv.gz amazon_reviews_us_Home_Entertainment_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Home_v1_00.tsv.gz amazon_reviews_us_Home_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Health_Personal_Care_v1_00.tsv.gz amazon_reviews_us_Health_Personal_Care_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Grocery_v1_00.tsv.gz amazon_reviews_us_Grocery_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Gift_Card_v1_00.tsv.gz amazon_reviews_us_Gift_Card_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Furniture_v1_00.tsv.gz amazon_reviews_us_Furniture_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Electronics_v1_00.tsv.gz amazon_reviews_us_Electronics_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Video_Games_v1_00.tsv.gz amazon_reviews_us_Digital_Video_Games_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Video_Download_v1_00.tsv.gz amazon_reviews_us_Digital_Video_Download_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Software_v1_00.tsv.gz amazon_reviews_us_Digital_Software_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Music_Purchase_v1_00.tsv.gz amazon_reviews_us_Digital_Music_Purchase_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Ebook_Purchase_v1_01.tsv.gz amazon_reviews_us_Digital_Ebook_Purchase_v1_01.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Digital_Ebook_Purchase_v1_00.tsv.gz amazon_reviews_us_Digital_Ebook_Purchase_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Camera_v1_00.tsv.gz amazon_reviews_us_Camera_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Books_v1_02.tsv.gz amazon_reviews_us_Books_v1_02.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Books_v1_01.tsv.gz amazon_reviews_us_Books_v1_01.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Books_v1_00.tsv.gz amazon_reviews_us_Books_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Beauty_v1_00.tsv.gz amazon_reviews_us_Beauty_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Baby_v1_00.tsv.gz amazon_reviews_us_Baby_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Automotive_v1_00.tsv.gz amazon_reviews_us_Automotive_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_us_Apparel_v1_00.tsv.gz amazon_reviews_us_Apparel_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_multilingual_US_v1_00.tsv.gz amazon_reviews_multilingual_US_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_multilingual_UK_v1_00.tsv.gz amazon_reviews_multilingual_UK_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_multilingual_JP_v1_00.tsv.gz amazon_reviews_multilingual_JP_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_multilingual_FR_v1_00.tsv.gz amazon_reviews_multilingual_FR_v1_00.tsv.gz
aws s3 cp s3://amazon-reviews-pds/tsv/amazon_reviews_multilingual_DE_v1_00.tsv.gz amazon_reviews_multilingual_DE_v1_00.tsv.gz


