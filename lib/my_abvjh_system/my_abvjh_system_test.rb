class MyAbvjhSystem::MyAbvjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjhSystem::MyAbvjhSystem
  end

end
