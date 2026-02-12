class MyAbqirSystem::MyAbqirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqirSystem::MyAbqirSystem
  end

end
