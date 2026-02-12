class MyAbvjkSystem::MyAbvjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjkSystem::MyAbvjkSystem
  end

end
