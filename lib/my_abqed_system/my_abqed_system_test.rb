class MyAbqedSystem::MyAbqedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqedSystem::MyAbqedSystem
  end

end
