class MyAcnfaSystem::MyAcnfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfaSystem::MyAcnfaSystem
  end

end
