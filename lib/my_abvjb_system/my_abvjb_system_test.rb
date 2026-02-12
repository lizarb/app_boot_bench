class MyAbvjbSystem::MyAbvjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjbSystem::MyAbvjbSystem
  end

end
