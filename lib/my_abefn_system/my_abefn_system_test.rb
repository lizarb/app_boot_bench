class MyAbefnSystem::MyAbefnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefnSystem::MyAbefnSystem
  end

end
