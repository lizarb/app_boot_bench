class MyAbcfaSystem::MyAbcfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfaSystem::MyAbcfaSystem
  end

end
