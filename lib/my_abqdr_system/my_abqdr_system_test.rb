class MyAbqdrSystem::MyAbqdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdrSystem::MyAbqdrSystem
  end

end
