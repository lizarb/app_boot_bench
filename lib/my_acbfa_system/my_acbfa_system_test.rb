class MyAcbfaSystem::MyAcbfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfaSystem::MyAcbfaSystem
  end

end
