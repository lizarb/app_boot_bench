class MyAawzsSystem::MyAawzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzsSystem::MyAawzsSystem
  end

end
