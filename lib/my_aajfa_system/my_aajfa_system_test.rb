class MyAajfaSystem::MyAajfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfaSystem::MyAajfaSystem
  end

end
