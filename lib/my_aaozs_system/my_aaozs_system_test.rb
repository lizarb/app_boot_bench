class MyAaozsSystem::MyAaozsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozsSystem::MyAaozsSystem
  end

end
