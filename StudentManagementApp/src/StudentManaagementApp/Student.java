package StudentManaagementApp;

public class Student {

		private int studentId;
		private String studentName;
		private String studentPhone;
		private String studentCity;
		
		public int getStudentId() {
			return studentId;
		}
		public void setStudentId(int studentId) {
			this.studentId = studentId;
		}
		public String getStudentName() {
			return studentName;
		}
		public void setStuentName(String stuentName) {
			this.studentName = stuentName;
		}
		public String getStudentPhone() {
			return studentPhone;
		}
		public void setStudentPhone(String studentPhone) {
			this.studentPhone = studentPhone;
		}
		public String getStudentCity() {
			return studentCity;
		}
		public void setStudentCity(String studentCity) {
			this.studentCity = studentCity;
		}
		
		public Student(int studentId, String stuentName, String studentPhone, String studentCity) {
			super();
			this.studentId = studentId;
			this.studentName = stuentName;
			this.studentPhone = studentPhone;
			this.studentCity = studentCity;
		}
		
		public Student() {
			super();
		}
		
		public Student(String stuentName, String studentPhone, String studentCity) {
			super();
			this.studentName = stuentName;
			this.studentPhone = studentPhone;
			this.studentCity = studentCity;
		}
		
		@Override
		public String toString() {
			return "Student [studentId=" + studentId + ", stuentName=" + studentName + ", studentPhone=" + studentPhone
					+ ", studentCity=" + studentCity + "]";
		}
		
		
		
		
		
}
