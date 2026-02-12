class MyAbqfbSystem::MyAbqfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfbSystem::MyAbqfbSystem
  end

end
