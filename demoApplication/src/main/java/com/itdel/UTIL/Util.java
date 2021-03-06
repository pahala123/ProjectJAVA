package com.itdel.UTIL;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Util {
	private static final SessionFactory sessionfactory = buildSessionFactory();

	private static SessionFactory buildSessionFactory() {
		try {
			//Create the SessionFactory from hibernate.cfg.xml
			return new Configuration().configure().buildSessionFactory();
		}
		catch(Throwable ex) {
			//Make sure you log the exception, as it might be swallowed
			System.err.println("SessionFactory creation failed " + ex);
			throw new ExceptionInInitializerError(ex);
		}
	}
	
	public static SessionFactory getSessionFactory() {
		return sessionfactory;
	}
	
	public static void shutdown() {
		//Close chaces and connection pools
		getSessionFactory().close();
	}
}
