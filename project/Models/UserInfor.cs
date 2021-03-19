﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace project.Models
{
    [Table("UserInfors")]
    public class UserInfor
    {
        public UserInfor()
        {
            this.Courses = new HashSet<Course>();
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        [MaxLength(50)]
        public string Name { get; set; }
        public DateTime? DOB { get; set; }
        public int? Phone { get; set; }
        public bool? Gender { get; set; }
        public User User { get; set; }

        public virtual ICollection<Course> Courses { get; set; }
        public virtual ICollection<Point> Points { get; set; }
    }

}