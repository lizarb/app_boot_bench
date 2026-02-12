class MyAaypbSystem::MyAaypbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypbSystem::MyAaypbSystem
  end

end
