package com.personaltrainer.service;

import java.util.List;

import com.personaltrainer.entity.Customer;

public interface CustomerService {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);
	
}
