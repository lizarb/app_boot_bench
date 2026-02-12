class MyAbqtwSystem::MyAbqtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtwSystem::MyAbqtwSystem
  end

end
