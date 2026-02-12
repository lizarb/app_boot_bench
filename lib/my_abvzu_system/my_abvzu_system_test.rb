class MyAbvzuSystem::MyAbvzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzuSystem::MyAbvzuSystem
  end

end
