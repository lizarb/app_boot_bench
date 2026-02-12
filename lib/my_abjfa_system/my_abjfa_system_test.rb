class MyAbjfaSystem::MyAbjfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfaSystem::MyAbjfaSystem
  end

end
