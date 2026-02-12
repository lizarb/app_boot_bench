class MyAbvvuSystem::MyAbvvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvuSystem::MyAbvvuSystem
  end

end
