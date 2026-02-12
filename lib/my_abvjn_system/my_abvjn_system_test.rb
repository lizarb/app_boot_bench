class MyAbvjnSystem::MyAbvjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjnSystem::MyAbvjnSystem
  end

end
