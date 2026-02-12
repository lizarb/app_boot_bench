class MyAbvvbSystem::MyAbvvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvbSystem::MyAbvvbSystem
  end

end
