class MyAbahbSystem::MyAbahbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahbSystem::MyAbahbSystem
  end

end
