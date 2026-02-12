class MyAbqfaSystem::MyAbqfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfaSystem::MyAbqfaSystem
  end

end
