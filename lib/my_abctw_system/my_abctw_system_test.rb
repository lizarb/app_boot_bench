class MyAbctwSystem::MyAbctwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctwSystem::MyAbctwSystem
  end

end
