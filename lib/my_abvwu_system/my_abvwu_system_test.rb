class MyAbvwuSystem::MyAbvwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwuSystem::MyAbvwuSystem
  end

end
