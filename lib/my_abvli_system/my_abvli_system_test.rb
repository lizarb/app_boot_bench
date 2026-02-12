class MyAbvliSystem::MyAbvliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvliSystem::MyAbvliSystem
  end

end
