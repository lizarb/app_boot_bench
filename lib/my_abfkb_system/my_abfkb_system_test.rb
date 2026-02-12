class MyAbfkbSystem::MyAbfkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkbSystem::MyAbfkbSystem
  end

end
