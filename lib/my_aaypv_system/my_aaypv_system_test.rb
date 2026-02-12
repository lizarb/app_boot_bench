class MyAaypvSystem::MyAaypvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypvSystem::MyAaypvSystem
  end

end
