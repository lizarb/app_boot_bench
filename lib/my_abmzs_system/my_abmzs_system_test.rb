class MyAbmzsSystem::MyAbmzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzsSystem::MyAbmzsSystem
  end

end
