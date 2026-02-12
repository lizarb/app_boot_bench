class MyAbqajSystem::MyAbqajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqajSystem::MyAbqajSystem
  end

end
