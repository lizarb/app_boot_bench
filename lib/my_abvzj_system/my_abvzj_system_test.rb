class MyAbvzjSystem::MyAbvzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzjSystem::MyAbvzjSystem
  end

end
