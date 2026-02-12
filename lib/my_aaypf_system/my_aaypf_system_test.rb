class MyAaypfSystem::MyAaypfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypfSystem::MyAaypfSystem
  end

end
