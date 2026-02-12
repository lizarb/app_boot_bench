class MyAcetwSystem::MyAcetwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetwSystem::MyAcetwSystem
  end

end
