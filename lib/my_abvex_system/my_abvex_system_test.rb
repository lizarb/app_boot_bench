class MyAbvexSystem::MyAbvexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvexSystem::MyAbvexSystem
  end

end
