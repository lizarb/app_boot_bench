class MyAbvfaSystem::MyAbvfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfaSystem::MyAbvfaSystem
  end

end
