class MyAbwpbSystem::MyAbwpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpbSystem::MyAbwpbSystem
  end

end
