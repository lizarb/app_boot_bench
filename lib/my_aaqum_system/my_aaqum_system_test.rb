class MyAaqumSystem::MyAaqumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqumSystem::MyAaqumSystem
  end

end
