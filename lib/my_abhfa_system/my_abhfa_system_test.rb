class MyAbhfaSystem::MyAbhfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfaSystem::MyAbhfaSystem
  end

end
