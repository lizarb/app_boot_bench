class MyAbqvrSystem::MyAbqvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvrSystem::MyAbqvrSystem
  end

end
