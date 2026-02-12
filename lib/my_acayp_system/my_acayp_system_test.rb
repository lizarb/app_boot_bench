class MyAcaypSystem::MyAcaypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaypSystem::MyAcaypSystem
  end

end
