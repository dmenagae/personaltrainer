package com.personaltrainer.dao;

import java.util.List;

import com.personaltrainer.entity.Customer;

public interface CustomerDAO {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);
}
