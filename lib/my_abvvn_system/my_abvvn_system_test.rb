class MyAbvvnSystem::MyAbvvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvnSystem::MyAbvvnSystem
  end

end
