class MyAbfumSystem::MyAbfumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfumSystem::MyAbfumSystem
  end

end
