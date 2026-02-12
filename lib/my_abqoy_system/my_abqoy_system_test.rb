class MyAbqoySystem::MyAbqoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqoySystem::MyAbqoySystem
  end

end
