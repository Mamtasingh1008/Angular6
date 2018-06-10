﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebAPI.Models;

namespace WebAPI.Controllers
{
    public class ParticipantController : Controller
    {
		[HttpPost]
		[Route("api/InsertParticipant")]
		public Participant Insert(Participant model)
		{
			using (DBModel db = new DBModel())
			{
				db.Participants.Add(model);
				db.SaveChanges();
				return model;
			}
		}
		[HttpPost]
		[Route("api/UpdateOutput")]
		public void UpdateOutput(Participant model)
		{
			using (DBModel db = new DBModel())
			{
				db.Entry(model).State = System.Data.EntityState.Modified;
				db.SaveChanges();
			}
		}
	}
}