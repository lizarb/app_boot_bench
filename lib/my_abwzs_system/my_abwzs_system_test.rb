class MyAbwzsSystem::MyAbwzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzsSystem::MyAbwzsSystem
  end

end
