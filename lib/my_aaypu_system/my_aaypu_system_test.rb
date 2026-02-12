class MyAaypuSystem::MyAaypuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypuSystem::MyAaypuSystem
  end

end
