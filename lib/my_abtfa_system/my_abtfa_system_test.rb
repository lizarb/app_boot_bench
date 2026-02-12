class MyAbtfaSystem::MyAbtfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfaSystem::MyAbtfaSystem
  end

end
