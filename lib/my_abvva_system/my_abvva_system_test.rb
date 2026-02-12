class MyAbvvaSystem::MyAbvvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvaSystem::MyAbvvaSystem
  end

end
