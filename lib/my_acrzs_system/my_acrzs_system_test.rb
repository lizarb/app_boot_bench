class MyAcrzsSystem::MyAcrzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzsSystem::MyAcrzsSystem
  end

end
