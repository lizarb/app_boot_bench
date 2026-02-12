class MyAbvvkSystem::MyAbvvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvkSystem::MyAbvvkSystem
  end

end
