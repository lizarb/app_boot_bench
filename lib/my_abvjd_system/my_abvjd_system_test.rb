class MyAbvjdSystem::MyAbvjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjdSystem::MyAbvjdSystem
  end

end
