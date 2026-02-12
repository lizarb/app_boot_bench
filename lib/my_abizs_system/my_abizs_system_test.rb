class MyAbizsSystem::MyAbizsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizsSystem::MyAbizsSystem
  end

end
