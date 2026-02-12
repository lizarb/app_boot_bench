class MyAaypwSystem::MyAaypwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypwSystem::MyAaypwSystem
  end

end
