class MyAbowbSystem::MyAbowbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowbSystem::MyAbowbSystem
  end

end
