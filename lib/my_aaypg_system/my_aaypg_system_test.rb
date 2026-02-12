class MyAaypgSystem::MyAaypgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypgSystem::MyAaypgSystem
  end

end
