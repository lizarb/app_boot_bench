class MyAcltdSystem::MyAcltdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltdSystem::MyAcltdSystem
  end

end
