class MyAcameSystem::MyAcameSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcameSystem::MyAcameSystem
  end

end
