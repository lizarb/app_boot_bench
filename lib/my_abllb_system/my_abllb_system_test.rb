class MyAbllbSystem::MyAbllbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllbSystem::MyAbllbSystem
  end

end
