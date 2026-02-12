class MyAbqzsSystem::MyAbqzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzsSystem::MyAbqzsSystem
  end

end
