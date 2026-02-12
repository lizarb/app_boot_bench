class MyAawumSystem::MyAawumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawumSystem::MyAawumSystem
  end

end
