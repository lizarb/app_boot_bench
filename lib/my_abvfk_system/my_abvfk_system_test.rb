class MyAbvfkSystem::MyAbvfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfkSystem::MyAbvfkSystem
  end

end
