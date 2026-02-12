class MyAaypkSystem::MyAaypkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypkSystem::MyAaypkSystem
  end

end
