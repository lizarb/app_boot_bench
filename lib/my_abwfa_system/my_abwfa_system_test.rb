class MyAbwfaSystem::MyAbwfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfaSystem::MyAbwfaSystem
  end

end
