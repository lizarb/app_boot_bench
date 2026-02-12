class MyAbvyySystem::MyAbvyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyySystem::MyAbvyySystem
  end

end
