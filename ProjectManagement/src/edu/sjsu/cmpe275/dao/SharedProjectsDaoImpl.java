package edu.sjsu.cmpe275.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.exception.JDBCConnectionException;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import edu.sjsu.cmpe275.entities.SharedProjects;

@Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT)
public class SharedProjectsDaoImpl implements SharedProjectsDao{

	private SessionFactory sessionFactory;

	public SharedProjectsDaoImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	
	@Override
	public boolean shareProject(int projectId, int personId) {
		System.out.println("IN ShareProject");
		Session session = sessionFactory.getCurrentSession();
		try {
			session.beginTransaction();
			session.save(new SharedProjects(projectId,personId));
			session.getTransaction().commit();
			System.out.println("send invite: success");
		} catch (JDBCConnectionException e) {
			System.out.println("Connection lost");
			session.getTransaction().rollback();
			return false;
		} catch (HibernateException e) {
			// e.printStackTrace();
			System.out.println("Hibernate exception occured");
			session.getTransaction().rollback();
			return false;
		}
		return true;
	}

	@Override
	public boolean acceptInvite(int projectId, int personId) {
		System.out.println("IN In accept Invite Dao");
		System.out.println("proj "+projectId);
		System.out.println("person "+personId);
		Session session = sessionFactory.getCurrentSession();
		try {
			session.beginTransaction();
			SharedProjects updateInvite=new SharedProjects(projectId,personId);
			updateInvite.setAcceptedFlag('Y');
			session.update(updateInvite);
			session.getTransaction().commit();
			System.out.println("accept invite: success");
		} catch (JDBCConnectionException e) {
			System.out.println("Connection lost");
			session.getTransaction().rollback();
			return false;
		} catch (HibernateException e) {
			// e.printStackTrace();
			System.out.println("Hibernate exception occured");
			session.getTransaction().rollback();
			return false;
		}
		return true;
	}

	@Override
	public List<SharedProjects> getInvites(int personId) {
		System.out.println("IN getInvites");
		Session session = sessionFactory.getCurrentSession();
		List<SharedProjects> invites=new ArrayList<SharedProjects>();
		try {
			session.beginTransaction();
			invites.addAll(session
					.createQuery("from SharedProjects where SHARED_PRSN_ID = :personId AND ACCEPTED_FLAG='N'")
					.setParameter("personId", personId).list());
			session.getTransaction().commit();
			System.out.println("Get invite: success "+invites.size());
		} catch (JDBCConnectionException e) {
			System.out.println("Connection lost");
			session.getTransaction().rollback();
			return null;
		} catch (HibernateException e) {
			// e.printStackTrace();
			System.out.println("Hibernate exception occured");
			session.getTransaction().rollback();
			return null;
		}
		return invites;
	}

}