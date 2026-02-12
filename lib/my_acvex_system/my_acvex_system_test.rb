class MyAcvexSystem::MyAcvexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvexSystem::MyAcvexSystem
  end

end
