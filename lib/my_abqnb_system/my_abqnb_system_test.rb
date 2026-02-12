class MyAbqnbSystem::MyAbqnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnbSystem::MyAbqnbSystem
  end

end
