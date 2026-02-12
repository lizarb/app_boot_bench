class MyAbvjuSystem::MyAbvjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjuSystem::MyAbvjuSystem
  end

end
