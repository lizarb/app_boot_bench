class MyAbvhbSystem::MyAbvhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhbSystem::MyAbvhbSystem
  end

end
