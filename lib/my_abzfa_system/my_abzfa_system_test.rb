class MyAbzfaSystem::MyAbzfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfaSystem::MyAbzfaSystem
  end

end
