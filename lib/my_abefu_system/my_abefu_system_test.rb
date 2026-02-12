class MyAbefuSystem::MyAbefuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefuSystem::MyAbefuSystem
  end

end
