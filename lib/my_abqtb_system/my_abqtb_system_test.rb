class MyAbqtbSystem::MyAbqtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtbSystem::MyAbqtbSystem
  end

end
