class MyAbwirSystem::MyAbwirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwirSystem::MyAbwirSystem
  end

end
