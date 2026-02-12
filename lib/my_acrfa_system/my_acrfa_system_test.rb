class MyAcrfaSystem::MyAcrfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfaSystem::MyAcrfaSystem
  end

end
