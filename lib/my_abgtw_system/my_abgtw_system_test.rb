class MyAbgtwSystem::MyAbgtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtwSystem::MyAbgtwSystem
  end

end
