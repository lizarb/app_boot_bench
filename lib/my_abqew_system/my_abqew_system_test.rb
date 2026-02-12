class MyAbqewSystem::MyAbqewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqewSystem::MyAbqewSystem
  end

end
