class MyAbfzsSystem::MyAbfzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzsSystem::MyAbfzsSystem
  end

end
