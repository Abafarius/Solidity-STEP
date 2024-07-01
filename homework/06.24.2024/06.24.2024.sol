// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProductManager {
    // Define the Product struct
    struct Product {
        string name;
        uint price;
    }

    // Declare a public variable of type Product
    Product public currentProduct;

    // Function to set the current product
    function setProduct(string memory _name, uint _price) public {
        currentProduct = Product(_name, _price);
    }

    // Function to get the current product's name and price
    function getProduct() public view returns (string memory, uint) {
        return (currentProduct.name, currentProduct.price);
    }
}

