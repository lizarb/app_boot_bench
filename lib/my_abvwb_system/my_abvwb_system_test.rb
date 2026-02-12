class MyAbvwbSystem::MyAbvwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwbSystem::MyAbvwbSystem
  end

end
