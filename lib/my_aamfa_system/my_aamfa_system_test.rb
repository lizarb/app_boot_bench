class MyAamfaSystem::MyAamfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfaSystem::MyAamfaSystem
  end

end
