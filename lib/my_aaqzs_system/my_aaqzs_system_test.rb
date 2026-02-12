class MyAaqzsSystem::MyAaqzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzsSystem::MyAaqzsSystem
  end

end
