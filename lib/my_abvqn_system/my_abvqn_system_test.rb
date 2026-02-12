class MyAbvqnSystem::MyAbvqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqnSystem::MyAbvqnSystem
  end

end
