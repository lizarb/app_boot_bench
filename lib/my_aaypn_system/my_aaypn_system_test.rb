class MyAaypnSystem::MyAaypnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypnSystem::MyAaypnSystem
  end

end
