class MyAbstwSystem::MyAbstwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstwSystem::MyAbstwSystem
  end

end
