class MyAbqugSystem::MyAbqugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqugSystem::MyAbqugSystem
  end

end
