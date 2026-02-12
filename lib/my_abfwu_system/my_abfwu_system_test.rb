class MyAbfwuSystem::MyAbfwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwuSystem::MyAbfwuSystem
  end

end
