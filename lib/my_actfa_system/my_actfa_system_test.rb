class MyActfaSystem::MyActfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfaSystem::MyActfaSystem
  end

end
