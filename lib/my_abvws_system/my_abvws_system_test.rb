class MyAbvwsSystem::MyAbvwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwsSystem::MyAbvwsSystem
  end

end
