class MyAbgzsSystem::MyAbgzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzsSystem::MyAbgzsSystem
  end

end
