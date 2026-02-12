class MyAcvfaSystem::MyAcvfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfaSystem::MyAcvfaSystem
  end

end
