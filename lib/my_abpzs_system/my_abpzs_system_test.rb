class MyAbpzsSystem::MyAbpzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzsSystem::MyAbpzsSystem
  end

end
