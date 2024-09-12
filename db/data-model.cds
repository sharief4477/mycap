

context my{
    entity Product{
        Key PRODUCT_ID : String(40) @title: 'Product ID';
            PROD_DESC  : String(40) @title : 'Product Description';
            PROD_GROUP : String(30) @title: 'Product Group';
    }
}