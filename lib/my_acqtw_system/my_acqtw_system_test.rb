class MyAcqtwSystem::MyAcqtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtwSystem::MyAcqtwSystem
  end

end
