class MyAbcvbSystem::MyAbcvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvbSystem::MyAbcvbSystem
  end

end
