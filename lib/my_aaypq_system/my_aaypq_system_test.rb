class MyAaypqSystem::MyAaypqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypqSystem::MyAaypqSystem
  end

end
