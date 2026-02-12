class MyAbqylSystem::MyAbqylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqylSystem::MyAbqylSystem
  end

end
